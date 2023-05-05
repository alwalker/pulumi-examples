import * as pulumi from "@pulumi/pulumi";
import * as aws from "@pulumi/aws";
import * as synced_folder from "@pulumi/synced-folder";

// Import the program's configuration settings.
const config = new pulumi.Config();
const path = config.get("path") || "./www";
const indexDocument = config.get("indexDocument") || "index.html";
const errorDocument = config.get("errorDocument") || "error.html";
const domain = config.require("domain");
const subdomain = config.require("subdomain");
const domainName = `${subdomain}.${domain}`;

// Create an S3 bucket and configure it as a website.
const bucket = new aws.s3.Bucket("bucket", {
    website: {
        indexDocument: indexDocument,
        errorDocument: errorDocument,
    },
});

// Configure ownership controls for the new S3 bucket
const ownershipControls = new aws.s3.BucketOwnershipControls("ownership-controls", {
    bucket: bucket.bucket,
    rule: {
        objectOwnership: "ObjectWriter",
    },
});

// Configure public ACL block on the new S3 bucket
const publicAccessBlock = new aws.s3.BucketPublicAccessBlock("public-access-block", {
    bucket: bucket.bucket,
    blockPublicAcls: false,
});

// Use a synced folder to manage the files of the website.
const bucketFolder = new synced_folder.S3BucketFolder("bucket-folder", {
    path: path,
    bucketName: bucket.bucket,
    acl: "public-read",
}, { dependsOn: [ownershipControls, publicAccessBlock]});

const dnsZone = new aws.route53.Zone(domain, {
    name: domain,
    forceDestroy: true
});

// Provision a new ACM certificate.
const certificate = new aws.acm.Certificate("certificate",
    {
        domainName: domainName,
        validationMethod: "DNS",
    },
    {
        // ACM certificates must be created in the us-east-1 region.
        provider: new aws.Provider("us-east-provider", {
            region: "us-east-1",
        }),
    },
);

// Validate the ACM certificate with DNS.
const validationOption = certificate.domainValidationOptions[0];
const certificateValidation = new aws.route53.Record("certificate-validation", {
    name: validationOption.resourceRecordName,
    type: validationOption.resourceRecordType,
    records: [ validationOption.resourceRecordValue ],
    zoneId: dnsZone.zoneId,
    ttl: 60,
});

// Create a CloudFront CDN to distribute and cache the website.
const cdn = new aws.cloudfront.Distribution("cdn", {
    enabled: true,
    origins: [{
        originId: bucket.arn,
        domainName: bucket.websiteEndpoint,
        customOriginConfig: {
            originProtocolPolicy: "http-only",
            httpPort: 80,
            httpsPort: 443,
            originSslProtocols: ["TLSv1.2"],
        },
    }],
    defaultCacheBehavior: {
        targetOriginId: bucket.arn,
        viewerProtocolPolicy: "redirect-to-https",
        allowedMethods: [
            "GET",
            "HEAD",
            "OPTIONS",
        ],
        cachedMethods: [
            "GET",
            "HEAD",
            "OPTIONS",
        ],
        defaultTtl: +(config.get("cacheDefaultTTL") || 3600),
        maxTtl: +(config.get("cacheMaxTTL") || 3600),
        minTtl: +(config.get("cacheMinTTL") || 3600),
        forwardedValues: {
            queryString: true,
            cookies: {
                forward: "all",
            },
        },
    },
    priceClass: "PriceClass_100",
    customErrorResponses: [{
        errorCode: 404,
        responseCode: 404,
        responsePagePath: `/${errorDocument}`,
    }],
    restrictions: {
        geoRestriction: {
            restrictionType: "none",
        },
    },
    aliases: [
        domainName,
    ],
    viewerCertificate: {
        cloudfrontDefaultCertificate: false,
        acmCertificateArn: certificate.arn,
        sslSupportMethod: "sni-only",
    },

});

// Create a DNS A record to point to the CDN.
const record = new aws.route53.Record(domainName, {
    name: subdomain,
    zoneId: dnsZone.zoneId,
    type: "A",
    aliases: [
        {
            name: cdn.domainName,
            zoneId: cdn.hostedZoneId,
            evaluateTargetHealth: true,
        }
    ],
}, { dependsOn: certificate });

// Export the URLs and hostnames of the bucket and distribution.
export const originURL = pulumi.interpolate`http://${bucket.websiteEndpoint}`;
export const originHostname = bucket.websiteEndpoint;
export const cdnURL = pulumi.interpolate`https://${cdn.domainName}`;
export const cdnHostname = cdn.domainName;
export const dnsNameServers = dnsZone.nameServers;
export const domainURL = `https://${domainName}`;
