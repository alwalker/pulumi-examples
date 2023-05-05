
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Examples</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools31.css">

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');

var subjectFolder = location.pathname;
subjectFolder = subjectFolder.replace("/", "");
if (subjectFolder.startsWith("python/") == true ) {
  if (subjectFolder.includes("/numpy/") == true ) {
    subjectFolder = "numpy/"
  } else if (subjectFolder.includes("/pandas/") == true ) {
      subjectFolder = "pandas/"
  } else if (subjectFolder.includes("/scipy/") == true ) {
      subjectFolder = "scipy/"
  }
}
subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>
<!-- End Google Tag Manager -->

<script src="/lib/uic.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
uic_r_a()
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/common-deps.js?v=1.0.1"></script>
<script src="/lib/user-session.js?v=1.0.28"></script>
<script src="/lib/my-learning.js?v=1.0.19"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<style>
#darkmodemenu {
  position:absolute;
  top:-40px;
  right:16px;
  padding:5px 20px 10px 18px;
  border-bottom-left-radius:5px;
  border-bottom-right-radius:5px;
  z-index:-1;
  transition: top 0.2s;
  user-select: none;
}
#darkmodemenu input,#darkmodemenu label {
  cursor:pointer;
}
</style>
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>
<div id="pagetop" class="w3-bar w3-card-2 notranslate">
  <a href="https://www.w3schools.com" class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16 ga-top" title="Home" style="width:77px">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
  </a>

<style>
.topnavmain_pro {
  background-color:#9763f6;
  color:#fff;
}
.topnavmain_pro:hover {
  background-color:#7d53cc!important;
  color:#fff!important;
}

@media screen and (max-width: 1160px) {
  .ws-hide-1160 {
    display: none !important;
  }
}
@media screen and (max-width: 1300px) {
  .ws-hide-1300 {
    display: none !important;
  }
}
@media screen and (max-width: 1350px) {
  .ws-hide-1350 {
    display: none !important;
  }
}
@media screen and (max-width: 700px) {
  .ws-hide-700 {
    display: none !important;
  }
}
@media screen and (max-width:380px) {
  #w3loginbtn {
    width:90px!important;
    padding-left:2px!important;
    padding-right:2px;
  }
  #signupbtn_topnav,#spacesbtn_topnav {
    display:none!important;
  }
}

</style>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ga-top" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ga-top" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24  ga-top ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24 barex ws-hide-1300 ga-top" href="/bootcamp/index.php" title="Web Development Bootcamp">Bootcamp</a>
  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24 barex ws-hide-1350 ga-top" href="/videos/index.php" title="Video Tutorials">Videos</a>

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24 ga-top" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16" style="margin-left:1px;width:55px">
    <div id="mypagediv"></div>
      <a id="w3loginbtn" title="Login to your account" class="w3-bar-item w3-btn bar-item-hover w3-right ws-light-green ga-top" style="display:none;width:112px;background-color:white;color:black;padding-left:39px;position:relative;z-index:4;border-radius:25px;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-padding-16">
    <a id="spacesbtn_topnav" style="display:none;width: 93px;border-radius: 25px; margin-right: 20px;" class="w3-bar-item w3-button w3-right w3x-hide-small barex ws-green ws-hover-green ga-top" href="https://spaces.w3schools.com" title="Go to Your Space">Spaces</a>  
    <a id="signupbtn_topnav" class="w3-bar-item w3-button w3-right barex ws-green ws-hover-green ga-top" style="width: 93px;border-radius: 25px; margin-right: 20px;position:relative;z-index:5;" href="/signup/index.html" title="Sign Up to Improve Your Learning Experience">Sign Up</a>
    <a class="w3-bar-item w3-button w3-right ws-hide-1066 w3-hide-small barex ws-yellow ws-hover-yellow ga-top" style="width: 150px;border-radius: 25px; margin-right: 15px;" href="/spaces/index.html" title="Get Your Own Website With W3Schools Spaces">Create Website</a>
    <a class="w3-bar-item w3-button w3-right ws-hide-900 w3-hide-small barex ws-pink ws-hover-pink ga-top" style="border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" title="Courses">Get Certified</a>
    <a class="w3-bar-item w3-button w3-right w3-hide-small ws-hide-1160 barex topnavmain_pro ga-top" style="border-radius: 25px; margin-right: 15px;" href="/pro/index.php" title="Upgrade And Unlock Powerful Features"><svg style="position:relative;top:2px;margin-right:2px;" width="12" height="16" viewBox="0 0 12 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z" fill="white"></path><path d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z" fill="white"></path><path d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z" fill="white"></path></svg> Upgrade</a>    
  </div>  
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button ga-nav' title='Home'></a>
      <a class="w3-bar-item w3-button ga-nav" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button ga-nav" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button ga-nav" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button ga-nav" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button ga-nav" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button ga-nav" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button ga-nav" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button ga-nav" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/c/index.php' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button ga-nav" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button ga-nav" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button ga-nav" href='/react/default.asp' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button ga-nav" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button ga-nav" href='/django/index.php' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button ga-nav" href='/typescript/index.php' title='Typescript Tutorial'>TYPESCRIPT</a>      
      <a class="w3-bar-item w3-button ga-nav" href='/nodejs/default.asp' title='NodeJS Tutorial'>NODEJS</a>      
      <a class="w3-bar-item w3-button ga-nav" href='/mysql/default.asp' title='MySQL Tutorial'>MYSQL</a>                  
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button ga-nav' onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()" onclick='changepagetheme(2)'>&#xe80b;</a>
    </div>
    
<div id="darkmodemenu" class="ws-black" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()">
<input id="radio_darkpage" type="checkbox" name="radio_theme_mode" onclick="click_darkpage()"><label for="radio_darkpage"> Dark mode</label>
<br>
<input id="radio_darkcode" type="checkbox" name="radio_theme_mode" onclick="click_darkcode()"><label for="radio_darkcode"> Dark code</label>
</div>

<nav id="nav_tutorials" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/css/css_rwd_intro.asp" title="Responsive Web Design">Learn RWD</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/sass/default.php">Learn Sass</a>   
   <div style="padding:4px 12px;border:2px solid #777;border-radius:5px;margin-top:20px;width:225px;">
     <h6 style="font-size:18px;margin:8px 0 0 0;font-family: 'Source Sans Pro', sans-serif!important;">Next Bootcamp:</h6>
     <h6 style="font-size:17px;font-family: 'Source Sans Pro', sans-serif!important;">9th May</h6>
     <a class="w3-bar-item ws-btn w3-margin-bottom w3-round w3-center ga-top-drop" href="/bootcamp/index.php">Learn More</a>
   </div>

   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/excel/index.php">Learn Excel</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/vue/index.php">Learn Vue.js</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/c/index.php">Learn C</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cs/index.php">Learn C#</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/r/default.asp">Learn R</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/kotlin/index.php">Learn Kotlin</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/go/index.php">Learn Go</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/django/index.php">Learn Django</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/typescript/index.php">Learn TypeScript</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/git/default.asp'>Learn Git</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/mongodb/index.php'>Learn MongoDB</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/aws/index.php'>Learn AWS Cloud</a>

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/spaces/index.html" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/where_to_start.asp">Where To Start</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com" target="_blank">Web Certificates</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/tryit/default.asp'>Code Editor</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/codegame/index.html" target="_blank">Play a Code Game</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cybersecurity/index.php">Cyber Security</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/accessibility/index.php">Accessibility</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/pages/newsletter" target="_blank">Join our Newsletter</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button ga-top-drop" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/googlesheets/index.php">Learn Google Sheets</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/cssref/index.php'>CSS Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button ga-top-drop" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:155px;font-size:21px" href="/exercises/index.php">Exercises</a></h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/c/c_exercises.php">C Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/react/react_exercises.asp">React.js Exercises</a>      
   <a class="w3-bar-item w3-button ga-top-drop" href="/vue/vue_exercises.php">Vue.js Exercises</a>         
   <a class="w3-bar-item w3-button ga-top-drop" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap5/bootstrap_exercises.php">Bootstrap 5 Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap/bootstrap_exercises.asp">Bootstrap 3 Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/typescript/typescript_exercises.php">TypeScript Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/excel/excel_exercises.php">Excel Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/git/git_exercises.asp">Git Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/kotlin/kotlin_exercises.php">Kotlin Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/go/go_exercises.php">Go Exercises</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/mongodb/mongodb_exercises.php">MongoDB Exercises</a>      
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="/quiztest/default.asp">Quizzes</a></h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/c/c_quiz.php">C Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/react/react_quiz.asp">React.js Quiz</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="/vue/vue_quiz.php">Vue.js Quiz</a>      
   <a class="w3-bar-item w3-button ga-top-drop" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap5/bootstrap_quiz.php" target="_top">Bootstrap 5 Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap 3 Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/typescript/typescript_quiz.php">TypeScript Quiz</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/git/git_quiz.asp">Git Quiz</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="/kotlin/kotlin_quiz.php" target="_top">Kotlin Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/cybersecurity/cybersecurity_quiz.php">Cyber Security Quiz</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="/accessibility/accessibility_quiz.php">Accessibility Quiz</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Courses</a></h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/html-course" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/css-course" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/python-course" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/sql-course" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/php-course" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/java-course" target="_blank">Java Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/c-course" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course" target="_blank">jQuery Course</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course" target="_blank">React.js Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/bootstrap-4-course" target="_blank">Bootstrap 4 Course</a> 
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/bootstrap-course" target="_blank">Bootstrap 3 Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/numpy-course" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/pandas-course" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/learn-typescript" target="_blank">TypeScript Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/xml-course" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/r-course" target="_blank">R Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/data-analytics-program" target="_blank">Data Analytics Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/cyber-security-course" target="_blank">Cyber Security Course</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/course-catalog/products/accessibility-course" target="_blank">Accessibility Course</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:150px;font-size:21px" href="https://campus.w3schools.com/collections/certifications" target="_blank">Certificates</a></h3>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank">HTML Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank">CSS Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank">Front End Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank">Python Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank">SQL Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank">PHP Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank">Java Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank">C++ Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank">C# Certificate</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank">jQuery Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate" target="_blank">React.js Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate" target="_blank">MySQL Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate" target="_blank">Bootstrap 5 Certificate</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate" target="_blank">Bootstrap 4 Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate" target="_blank">Bootstrap 3 Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate" target="_blank">TypeScript Certificate</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank">XML Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/excel-certificate" target="_blank">Excel Certificate</a>   
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/data-science-certificate" target="_blank">Data Science Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate" target="_blank">Cyber Security Certificate</a>
   <a class="w3-bar-item w3-button ga-top-drop" href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate" target="_blank">Accessibility Certificate</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large w3-hide-medium ws-grey" style="width:100%;position:absolute;display:none;">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block ga-top" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Get Certified</a>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="/signup/index.html">Sign Up</a>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="/pro/index.php" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="/spaces/index.html" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="/bootcamp/index.php">Bootcamp</a>
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="/videos/index.php" title="Video Tutorials">Videos</a>    
    <a class="w3-button w3-block ga-top" style="font-size:22px;" href="https://campus.w3schools.com" target="_blank">Shop</a>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "44px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-40px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">HTML</span> Tutorial</h2>
<a target="_top" href="default.asp">HTML HOME</a>
<a target="_top" href="html_intro.asp">HTML Introduction</a>
<a target="_top" href="html_editors.asp">HTML Editors</a>
<a target="_top" href="html_basic.asp">HTML Basic</a>
<a target="_top" href="html_elements.asp">HTML Elements</a>
<a target="_top" href="html_attributes.asp">HTML Attributes</a>
<a target="_top" href="html_headings.asp">HTML Headings</a>
<a target="_top" href="html_paragraphs.asp">HTML Paragraphs</a>
<a target="_top" href="html_styles.asp">HTML Styles</a>
<a target="_top" href="html_formatting.asp">HTML Formatting</a>
<a target="_top" href="html_quotation_elements.asp">HTML Quotations</a>
<a target="_top" href="html_comments.asp">HTML Comments</a>
<a target="_top" href="html_colors.asp">HTML Colors</a>
<div class="tut_overview">
  <a target="_top" href="html_colors.asp">Colors</a>
  <a target="_top" href="html_colors_rgb.asp">RGB</a>
  <a target="_top" href="html_colors_hex.asp">HEX</a>
  <a target="_top" href="html_colors_hsl.asp">HSL</a>
</div>
<a target="_top" href="html_css.asp">HTML CSS</a>
<a target="_top" href="html_links.asp">HTML Links</a>
<div class="tut_overview">
  <a target="_top" href="html_links.asp">Links</a>
  <a target="_top" href="html_links_colors.asp">Link Colors</a>
  <a target="_top" href="html_links_bookmarks.asp">Link Bookmarks</a>
</div>
<a target="_top" href="html_images.asp">HTML Images</a>
<div class="tut_overview">
  <a target="_top" href="html_images.asp">Images</a>
  <a target="_top" href="html_images_imagemap.asp">Image Map</a>
  <a target="_top" href="html_images_background.asp">Background Images</a>
  <a target="_top" href="html_images_picture.asp">The Picture Element</a>
</div>
<a target="_top" href="html_favicon.asp">HTML Favicon</a>
<a target="_top" href="html_page_title.asp">HTML Page Title</a>
<a target="_top" href="html_tables.asp">HTML Tables</a>
<div class="tut_overview">
  <a target="_top" href="html_tables.asp">HTML Tables</a>
  <a target="_top" href="html_table_borders.asp">Table Borders</a>
  <a target="_top" href="html_table_sizes.asp">Table Sizes</a>
  <a target="_top" href="html_table_headers.asp">Table Headers</a>
  <a target="_top" href="html_table_padding_spacing.asp">Padding &amp; Spacing</a>
  <a target="_top" href="html_table_colspan_rowspan.asp">Colspan &amp; Rowspan</a>
  <a target="_top" href="html_table_styling.asp">Table Styling</a>
  <a target="_top" href="html_table_colgroup.asp">Table Colgroup</a>
</div>



<a target="_top" href="html_lists.asp">HTML Lists</a>
<div class="tut_overview">
<a target="_top" href="html_lists.asp">Lists</a>
<a target="_top" href="html_lists_unordered.asp">Unordered Lists</a>
<a target="_top" href="html_lists_ordered.asp">Ordered Lists</a>
<a target="_top" href="html_lists_other.asp">Other Lists</a>
</div>
<a target="_top" href="html_blocks.asp">HTML Block &amp; Inline</a>
<a target="_top" href="html_classes.asp">HTML Classes</a>
<a target="_top" href="html_id.asp">HTML Id</a>
<a target="_top" href="html_iframe.asp">HTML Iframes</a>
<a target="_top" href="html_scripts.asp">HTML JavaScript</a>
<a target="_top" href="html_filepaths.asp">HTML File Paths</a>
<a target="_top" href="html_head.asp">HTML Head</a>
<a target="_top" href="html_layout.asp">HTML Layout</a>
<a target="_top" href="html_responsive.asp">HTML Responsive</a>
<a target="_top" href="html_computercode_elements.asp">HTML Computercode</a>
<a target="_top" href="html5_semantic_elements.asp">HTML Semantics</a>
<a target="_top" href="html5_syntax.asp">HTML Style Guide</a>
<a target="_top" href="html_entities.asp">HTML Entities</a>
<a target="_top" href="html_symbols.asp">HTML Symbols</a>
<a target="_top" href="html_emojis.asp">HTML Emojis</a>
<a target="_top" href="html_charset.asp">HTML Charset</a>
<a target="_top" href="html_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="html_xhtml.asp">HTML vs. XHTML</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Forms</h2>
<a target="_top" href="html_forms.asp">HTML Forms</a>
<a target="_top" href="html_forms_attributes.asp">HTML Form Attributes</a>
<a target="_top" href="html_form_elements.asp">HTML Form Elements</a>
<a target="_top" href="html_form_input_types.asp">HTML Input Types</a>
<a target="_top" href="html_form_attributes.asp">HTML Input Attributes</a>
<a target="_top" href="html_form_attributes_form.asp">HTML Input Form Attributes</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Graphics</h2>
<a target="_top" href="html5_canvas.asp">HTML Canvas</a>
<a target="_top" href="html5_svg.asp">HTML SVG</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Media</h2>
<a target="_top" href="html_media.asp">HTML Media</a>
<a target="_top" href="html5_video.asp">HTML Video</a>
<a target="_top" href="html5_audio.asp">HTML Audio</a>
<a target="_top" href="html_object.asp">HTML Plug-ins</a>
<a target="_top" href="html_youtube.asp">HTML YouTube</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> APIs</h2>
<a target="_top" href="html5_geolocation.asp">HTML Geolocation</a>
<a target="_top" href="html5_draganddrop.asp">HTML Drag/Drop</a>
<a target="_top" href="html5_webstorage.asp">HTML Web Storage</a>
<a target="_top" href="html5_webworkers.asp">HTML Web Workers</a>
<a target="_top" href="html5_serversentevents.asp">HTML SSE</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Examples</h2>
<a target="_top" href="html_examples.asp">HTML Examples</a>
<a target="_top" href="html_editor.asp">HTML Editor</a>
<a target="_top" href="html_quiz.asp">HTML Quiz</a>
<a target="_top" href="html_exercises.asp">HTML Exercises</a>
<a target="_top" href="html_exam.asp">HTML Certificate</a>
<a target="_top" href="html_summary.asp">HTML Summary</a>
<a target="_top" href="html_accessibility.asp">HTML Accessibility</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> References</h2>
<a target="_top" href="/tags/default.asp">HTML Tag List</a>
<a target="_top" href="/tags/ref_attributes.asp">HTML Attributes</a>
<a target="_top" href="/tags/ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" href="/tags/ref_html_browsersupport.asp">HTML Browser Support</a>
<a target="_top" href="/tags/ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="/tags/ref_colornames.asp">HTML Colors</a>
<a target="_top" href="/tags/ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="/tags/ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="/tags/ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="/tags/ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" href="/tags/ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="/tags/ref_language_codes.asp">HTML Lang Codes</a>
<a target="_top" href="/tags/ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="/tags/ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="/tags/ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" href="/tags/ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>
<h1>HTML <span class="color_h1">Examples</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="html5_serversentevents.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="html_editor.asp">Next &#10095;</a>
</div>
<hr>

<h3>HTML Basic</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_basic_document">HTML document</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_basic_headings">HTML headings</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_basic_paragraphs">HTML paragraphs</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_basic_link">HTML links</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_basic_img">HTML images</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_button_basic">HTML buttons</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_intro">HTML lists</a>
</div>
<p><a href="html_basic.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Attributes</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_attributes_title">The title attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_attributes_link">The href attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_attributes_img">The width and height attributes</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_attributes_alt">The alt attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_attributes_noquotes">Attribute without quotes</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_attributes_error">Attribute without quotes does not work</a>
</div>
<p><a href="html_attributes.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Headings</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_headings">HTML headings</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_headings_hr">HTML horizontal rules</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_headings_head">HTML head</a>
</div>
<p><a href="html_headings.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Paragraphs</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_paragraphs1">HTML paragraphs</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_paragraphs2">More HTML paragraphs</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_paragraphs">The use of line breaks in HTML</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_poem">Poem problems (some problems with HTML formatting)</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_pre">How to control the line breaks and spaces with the &lt;pre&gt; tag</a>
</div>
<p><a href="html_paragraphs.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Styles</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_styles_intro">HTML styles</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_styles_background-color">HTML background color</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_styles_color">HTML text color</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_styles_font-family">HTML text font</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_styles_font-size">HTML text size</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_styles_text-align">HTML text alignment</a>
</div>
<p><a href="html_styles.asp" class="ws-btn">Examples explained</a></p>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<h3>HTML Text Formatting</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_formatting_b">Bold formatting using the &lt;b&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_strong">Strong formatting using the &lt;strong&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_i">Italic formatting using the &lt;i&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_em">Emphasized formatting using the &lt;em&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_small">Small formatting using the &lt;small&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_mark">Marked formatting using the &lt;mark&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_del">Marked deleted using the &lt;del&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_ins">Marked inserted using the &lt;ins&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_del_ins">Marked deleted and inserted using &lt;del&gt; and &lt;ins&gt;</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_sub">Subscript formatting using the &lt;sub&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_sup">Superscript formatting using the &lt;sup&gt; element</a>
</div>
<p><a href="html_formatting.asp" class="ws-btn">Examples explained</a></p>

<hr>
<h3>HTML Quotations and Citations</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_formatting_q">Formatting short quotations with the &lt;q&gt; element.</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_blockquote">Formatting quoted sections with the &lt;blockquote&gt; element.</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_address">Formatting document author/owner information with the &lt;address&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_abbr">Formatting abbreviations and acronyms the &lt;abbr&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_cite">Formatting work title with the &lt;cite&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_bdo">Formatting text direction with the &lt;bdo&gt; element</a>
</div>
<p><a href="html_quotation_elements.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Comments</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_comment">Hidden comments</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_ie_conditional">Conditional comments</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_comment_out">Comments for debugging</a>
</div>
<p><a href="html_comments.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML CSS</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_css_inline">HTML with inline CSS</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_internal">HTML with internal CSS</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_external">HTML with external CSS</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_fonts">HTML with CSS fonts</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_id">HTML with CSS using the id attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_class">HTML with CSS using the class attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_borders">HTML and CSS borders</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_padding">HTML and CSS padding</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_margin">HTML and CSS margin</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_css_full">HTML and CSS full demo</a>
</div>
<p><a href="html_css.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Links</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_links_w3schools">Linking, using an absolute URL</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links">Linking, using a relative URL</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_colors">Changing the color of links</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_noline">Removing the underline from links</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_target">Changing the target of a link</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_image">An image as a link</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_bookmark">Creating a bookmark link</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_target_top">A link that breaks out of a frame</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_mailto">A mailto link</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_links_mailto_subject">A mailto link with subject</a>
</div>
<p><a href="html_links.asp" class="ws-btn">Examples explained</a></p>

<hr>
<h3>HTML Images</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_images">An image</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_attributes">An image height and width using attributes</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_size">An image height and width using CSS</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_style">An image height and width using both</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_folder">An image in another folder</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_wrong">An image with a broken link</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_w3schools">An image on another server</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_link">Using an image as a link</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_hackman">A moving image</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_map">An image map with clickable regions</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_images_float">A floating image</a>
</div>
<p><a href="html_images.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Tables</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_table_basic">Basic HTML tables</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_border">A table with borders</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_collapse">A table with collapsed borders</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_cellpadding">A table with cell padding</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_headings">A table with headings</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_headings_left">A table with left-aligned headings</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_headers">Horizontal/Vertical table headings</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_tables2">A table with a caption</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_colspan">Table cells that span more than one column</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_rowspan">Table cells that span more than one row</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_cellspacing">A table with cell spacing</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_elements">A table with HTML tags inside</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_id1">Tables with different style using id I</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_id2">Tables with different style using id II</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_class1">Tables with different style using class I</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_table_class2">Tables with different style using class II</a>
</div>
<p><a href="html_tables.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Lists</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_lists_unordered">An unordered list (default)</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_unordered_disc">An unordered list with disc bullets</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_unordered_circle">An unordered list with circle bullets</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_unordered_square">An unordered list with square bullets</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_unordered_none">An unordered list without bullets</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_ordered">An ordered list (default)</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_ordered_numbers">An ordered list with numbers</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_ordered_ucase">An ordered list with letters</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_ordered_lcase">An ordered list with lowercase letters</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_ordered_roman_ucase">An ordered list with roman numbers</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_ordered_roman_lcase">An ordered list with lowercase roman numbers</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_description">A description list</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_nested">A nested list I</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_nested2">A nested list II</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_horizontal">A horizontal list</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_lists_menu">A horizontal list menu</a>
</div>
<p><a href="html_lists.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Block and inline elements</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_block_div">The &lt;div&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_inline_span">The &lt;span&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_div">Styling a &lt;div&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_span">Styling a &lt;span&gt; element</a>
</div>
<p><a href="html_blocks.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Classes</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_classes_london">Style all elements with a specified class name</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_classes_capitals">Access elements with a specified class name, with JavaScript</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_classes_span">Multiple classes</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_classes_tags">Same class, different tag</a>
</div>
<p><a href="html_classes.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Id</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_id_css">Style an element with a specific id</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_id_class">Difference between class and id</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_id_js">Access an element with a specific id, with JavaScript</a>
</div>
<p><a href="html_id.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Layout</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_layout_float">Layout using float</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_layout_flexbox">Layout using flexbox</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_layout_flexbox2">Layout using flexbox 2</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_layout_flexbox3">Layout using flexbox 3</a>
</div>
<p><a href="html_layout.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML IFrame</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_iframe">Inline frame (a frame inside an HTML page)</a>
</div>
<p><a href="html_iframe.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML head Elements</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_head_none">A valid HTML document with no &lt;html&gt; &lt;body, and &lt;head&gt;</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_no_head">A valid HTML document with no &lt;head&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_title">The &lt;title&gt; element defines the document title</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_style">The &lt;style&gt; element contains style information</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_link">The &lt;link&gt; element defines a relationship to an external resource</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_meta">The &lt;meta&gt; element defines special meta information</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_script">The &lt;script&gt; element defines client-side JavaScripts</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_head_base">The &lt;base&gt; element defines the base URL for all URLs</a>
</div>
<p><a href="html_head.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Scripts</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_script">Insert a script</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_noscript">Use of the &lt;noscript&gt; tag</a>
</div>
<p><a href="html_scripts.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Computercode Elements</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_formatting_kbd">Keyboard input formatting using the &lt;kbd&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_samp">Computer output formatting using the &lt;samp&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_code">Programming code formatting using the &lt;code&gt; element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_codepre">Programming code formatting preserving whitespace and line-breaks</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_formatting_var">Variable formatting using the &lt;var&gt; element</a>
</div>
<p><a href="html_computercode_elements.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Forms</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_form_text">Form with text input</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_form_radio">Form with radio button input</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_form_submit">Form with text fields and a submit button</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_form_submit_id">Form with a text fields without a name attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_form_legend">Grouping Form Data</a>
</div>
<p><a href="html_forms.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Form Elements</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_elem_select">A simple drop-down list</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_elem_select_pre">A drop-down list with a pre-selected value</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_elem_textarea">A textarea (a multi-line text input field)</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_elem_button">An input button</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_elem_datalist">Using the &lt;datalist&gt; Element</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_elem_output">Using the &lt;output&gt; Element</a>
</div>
<p><a href="html_form_elements.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Input Types</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_input_text">Input type text</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_password">Input type password</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_radio">Input type radio</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_checkbox">Input type checkbox</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_button">Input type button</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_number">Input type number - with restrictions</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_number_step">Input type number - with steps</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_date">Input type date - with date picker</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_date_max_min">Input type date - with restrictions</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_color">Input type color - with color picker</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_range">Input type range</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_month">Input type month</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_week">Input type week</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_time">Input type time</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_datetime">Input type datetime</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_datetime-local">Input type datetime-local</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_email">Input type email</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_search">Input type search</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_tel">Input type tel</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_input_url">Input type url</a>
</div>
<p><a href="html_form_input_types.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Input Attributes</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_input_autocomplete">The autocomplete attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_form_novalidate">The novalidate attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_autofocus">The autofocus_attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_form">The form attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_formaction">The formaction attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_formenctype">The formenctype attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_formmethod">The formmethod attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_formnovalidate">The formnovalidate attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_formtarget">The formtarget attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_height_width">The height and width attributes</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_list">The list attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_max_min">The min and max attributes</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_multiple">The multiple attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_pattern">The pattern attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_placeholder">The placeholder attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_required">The required attribute</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_input_step">The step attribute</a>
</div>
<p><a href="html_form_attributes.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Canvas Graphics</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_first">Draw on the canvas with JavaScript</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_path">Draw a line with lineTo()</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_path2">Draw a circle with arc()</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_text">Draw a text with fillText()</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_text2">Draw a text with strokeText()</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_grad">Draw a linear gradient</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_grad2">Draw a circular gradient</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_canvas_tut_img">Draw an image with drawImage()</a>
</div>
<p><a href="html5_canvas.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML SVG Graphics</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml_svg_circle">SVG Circle</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_svg_rect">SVG Rectangle</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_svg_rect_round">SVG Rounded Rectangle</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_svg_star">SVG Star</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_svg_logo">SVG Logo</a>
</div>
<p><a href="html5_svg.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Media</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_video">Play Bunny</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_video_all">Play bear video with controls</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_video_autoplay">Play bear video with autoplay</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_audio_all">Play Horse sound with controls</a>
</div>
<p><a href="html_media.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Geolocation</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_geolocation">Get geolocation coordinates</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_geolocation_error">Handle geolocation errors</a>
<!--<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_geolocation_map">Get geolocation with a map</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_geolocation_map_script">Get geolocation with Google map script</a>-->
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_geolocation_watchposition">Get geolocation and watch the position</a>
</div>
<p><a href="html5_geolocation.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Local Storage</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_webstorage_local">Store a name permanently</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_webstorage_local_clickcount">Store a counter permanently</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_webstorage_session">Store a counter for one session</a>
</div>
<p><a href="html5_webstorage.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>HTML Media</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_video">Play a video file</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_audio_all">Play an audio file in HTML</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml_youtubeiframe">Play a YouTube video in HTML</a>
</div>
<p><a href="html_media.asp" class="ws-btn">Examples explained</a></p>
<hr>

<h3>More HTML Examples</h3>
<div class="w3-bar-block">
<a class="w3-button w3-bar-item ws-grey" target="_blank" href="tryit.asp?filename=tryhtml5_draganddrop">HTML drag and drop</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_webworker">HTML web workers</a>
<a class="w3-button w3-bar-item ws-grey w3-border-top" target="_blank" href="tryit.asp?filename=tryhtml5_sse">HTML server sent events</a>
</div>
<br>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="html5_serversentevents.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="html_editor.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="upperfeatureshowcaselink" class="showcasebackend ga-right" href="https://www.w3schools.com/spaces/" target="_blank">
<picture id="upperfeatureshowcase">
  <source id="upperfeatureshowcase3001" srcset="/images/img_backend_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase120" srcset="/images/img_backend_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase160" srcset="/images/img_backend_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="upperfeatureshowcase300" src="/images/img_backend_300.png" alt="Get started with your own server with Dynamic Spaces" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp" class="ga-right">
<img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
  <div class="sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x ga-right"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x ga-right"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x ga-right"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x ga-right"></span></a> 
  </div>
</div>

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
font-family: 'Source Sans Pro', sans-serif;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>
<div id="internalCourses"  class="sidesection">
<p style="font-size:18px;padding-left:2px;padding-right:2px;">Get certified<br>by completing<br><span id="courses_subject_text">a</span> course today!</p>
<a id="courses_subject_img_link" href="https://campus.w3schools.com/collections/course-catalog" target="_blank" class="ga-right">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">3</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn ga-right" id="courses_get_started_btn"
href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Get started</a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="lowerfeatureshowcaselink" class="showcasesubs ga-right" href="https://www.w3schools.com/spaces/" target="_blank">
<picture id="lowerfeatureshowcase">
  <source id="lowerfeatureshowcase3001" srcset="/images/img_subs_300.png" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="lowerfeatureshowcase120" srcset="/images/img_subs_120.png" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="lowerfeatureshowcase160" srcset="/images/img_subs_160.png" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="lowerfeatureshowcase300" src="/images/img_subs_300.png" alt="Subscribe" style="width:auto;border-radius: 5px;">
</picture>
</a>
</div>

<script>
var internalFeatureRnd = Math.floor(Math.random() * (5 - 1)) + 1;
var upshowcase120 = document.getElementById("upperfeatureshowcase120");
var upshowcase160 = document.getElementById("upperfeatureshowcase160");
var upshowcase300 = document.getElementById("upperfeatureshowcase300");
var upshowcase3001 = document.getElementById("upperfeatureshowcase3001");
var upshowcaselink = document.getElementById("upperfeatureshowcaselink");
var lowshowcase120 = document.getElementById("lowerfeatureshowcase120");
var lowshowcase160 = document.getElementById("lowerfeatureshowcase160");
var lowshowcase300 = document.getElementById("lowerfeatureshowcase300");
var lowshowcase3001 = document.getElementById("lowerfeatureshowcase3001");
var lowshowcaselink = document.getElementById("lowerfeatureshowcaselink");

if (internalFeatureRnd == 2) {
  upshowcase120.srcset = "/images/img_subs_120.png";
  upshowcase160.srcset = "/images/img_subs_160.png";
  upshowcase300.srcset = "/images/img_subs_300.png";
  upshowcase3001.srcset = "/images/img_subs_300.png";
  upshowcaselink.href = "https://www.w3schools.com/spaces/";
  upshowcaselink.classList.remove("showcasebackend");
  upshowcaselink.classList.add("showcaseupgrade");
  lowshowcase120.srcset = "/images/img_bootcamp_120.png";
  lowshowcase160.srcset = "/images/img_bootcamp_160.png";
  lowshowcase300.srcset = "/images/img_bootcamp_300.png";
  lowshowcase3001.srcset = "/images/img_bootcamp_300.png";  
  lowshowcaselink.href = "https://www.w3schools.com/bootcamp/";
  lowshowcaselink.classList.remove("showcasesubs");
  lowshowcaselink.classList.add("showcasebootcamp");
} else if (internalFeatureRnd == 3) {
  upshowcase120.srcset = "/images/img_bootcamp_120.png";
  upshowcase160.srcset = "/images/img_bootcamp_160.png";
  upshowcase300.srcset = "/images/img_bootcamp_300.png";
  upshowcase3001.srcset = "/images/img_bootcamp_300.png";
  upshowcaselink.href = "https://www.w3schools.com/bootcamp/";
  upshowcaselink.classList.remove("showcasebackend");
  upshowcaselink.classList.add("showcasebootcamp");
  lowshowcase120.srcset = "/images/img_fullaccess3_120.png";
  lowshowcase160.srcset = "/images/img_fullaccess3_160.png";
  lowshowcase300.srcset = "/images/img_fullaccess3_300.png";
  lowshowcase3001.srcset = "/images/img_fullaccess3_300.png";  
  lowshowcaselink.href = "https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course";
  lowshowcaselink.classList.remove("showcasesubs");
  lowshowcaselink.classList.add("showcasefullaccess");
} else if (internalFeatureRnd == 4) {
  upshowcase120.srcset = "/images/img_fullaccess3_120.png";
  upshowcase160.srcset = "/images/img_fullaccess3_160.png";
  upshowcase300.srcset = "/images/img_fullaccess3_300.png";
  upshowcase3001.srcset = "/images/img_fullaccess3_300.png";
  upshowcaselink.href = "https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course";
  upshowcaselink.classList.remove("showcasebackend");
  upshowcaselink.classList.add("showcasefullaccess");
  lowshowcase120.srcset = "/images/img_backend_120.png";
  lowshowcase160.srcset = "/images/img_backend_160.png";
  lowshowcase300.srcset = "/images/img_backend_300.png";
  lowshowcase3001.srcset = "/images/img_backend_300.png";  
  lowshowcaselink.href = "https://www.w3schools.com/spaces/";
  lowshowcaselink.classList.remove("showcasesubs");
  lowshowcaselink.classList.add("showcasebackend");
}
function addTryitSpaces(subject) {
  let spacesButt = document.createElement("a");
  let ribb = document.createElement("span");
  spacesButt.innerHTML="Get your own " + subject + " Server"
  spacesButt.classList.add("ws-black", "ws-hover-black", "spaces-tryit", "ga-featured");
  spacesButt.href="https://www.w3schools.com/spaces/";
  spacesButt.setAttribute("title", "W3Schools Spaces");
  spacesButt.setAttribute("target", "_blank");

  var tryits = document.getElementsByClassName("w3-example");
  for (var i = 0; i < tryits.length; i++) {
    if (tryits[i].firstElementChild.nodeName == "H3") {
      tryits[i].firstElementChild.appendChild(spacesButt.cloneNode(true));
      break;
    }
  }
}

switch (subjectFolder) {
  case "cpp":
    subjectText = "C++";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/c-course-1?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "java":
    subjectText = "Java";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/java-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    addTryitSpaces(subjectText);
    break;
  case "bootstrap4":
    subjectText = "Bootstrap 4";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/bootstrap-4-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;  
  case "xml":
    subjectText = "XML";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/xml-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "jquery":
    subjectText = "jQuery";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/jquery-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "accessibility":
    subjectText = "Accessibility";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/accessibility-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "bootstrap":
    subjectText = "Bootstrap 3";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/bootstrap-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "html":
    subjectText = "HTML";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/html-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "tags":
    subjectText = "HTML";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/html-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "css":
    subjectText = "CSS";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/css-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "cssref":
    subjectText = "CSS";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/css-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "js":
    subjectText = "JavaScript";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/javascript-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "jsref":
    subjectText = "JavaScript";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/javascript-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "react":
    subjectText = "React.js";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/react-js-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_react.png";
      upshowcase160.srcset = "/images/img_backend_160_react.png";
      upshowcase300.srcset = "/images/img_backend_300_react.png";
      upshowcase3001.srcset = "/images/img_backend_300_react.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_react.png";
      lowshowcase160.srcset = "/images/img_backend_160_react.png";
      lowshowcase300.srcset = "/images/img_backend_300_react.png";
      lowshowcase3001.srcset = "/images/img_backend_300_react.png";  
    }
    addTryitSpaces(subjectText);
    break;
  case "sql":
    subjectText = "SQL";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/sql-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    addTryitSpaces(subjectText);    
    break;
  case "mysql":
    addTryitSpaces("SQL");
    break; 
  case "php":
    subjectText = "PHP";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/php-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_php.png";
      upshowcase160.srcset = "/images/img_backend_160_php.png";
      upshowcase300.srcset = "/images/img_backend_300_php.png";
      upshowcase3001.srcset = "/images/img_backend_300_php.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_php.png";
      lowshowcase160.srcset = "/images/img_backend_160_php.png";
      lowshowcase300.srcset = "/images/img_backend_300_php.png";
      lowshowcase3001.srcset = "/images/img_backend_300_php.png";  
    }
    addTryitSpaces(subjectText);
    break;
  case "cybersecurity":
    subjectText = "Cyber Security";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/cyber-security-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "r":
    subjectText = "R";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/r-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    break;
  case "numpy":
    subjectText = "Numpy";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/numpy-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_numpy.png";
      upshowcase160.srcset = "/images/img_backend_160_numpy.png";
      upshowcase300.srcset = "/images/img_backend_300_numpy.png";
      upshowcase3001.srcset = "/images/img_backend_300_numpy.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_numpy.png";
      lowshowcase160.srcset = "/images/img_backend_160_numpy.png";
      lowshowcase300.srcset = "/images/img_backend_300_numpy.png";
      lowshowcase3001.srcset = "/images/img_backend_300_numpy.png";  
    }
    addTryitSpaces("Python");
    break;
  case "django":
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_django.png";
      upshowcase160.srcset = "/images/img_backend_160_django.png";
      upshowcase300.srcset = "/images/img_backend_300_django.png";
      upshowcase3001.srcset = "/images/img_backend_300_django.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_django.png";
      lowshowcase160.srcset = "/images/img_backend_160_django.png";
      lowshowcase300.srcset = "/images/img_backend_300_django.png";
      lowshowcase3001.srcset = "/images/img_backend_300_django.png";  
    }
    addTryitSpaces("Django");
    break; 
  case "typescript":
    subjectText = "TypeScript";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/learn-typescript?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";

    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_ts.png";
      upshowcase160.srcset = "/images/img_backend_160_ts.png";
      upshowcase300.srcset = "/images/img_backend_300_ts.png";
      upshowcase3001.srcset = "/images/img_backend_300_ts.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_ts.png";
      lowshowcase160.srcset = "/images/img_backend_160_ts.png";
      lowshowcase300.srcset = "/images/img_backend_300_ts.png";
      lowshowcase3001.srcset = "/images/img_backend_300_ts.png";  
    }
    addTryitSpaces("TypeScript");
    break; 
  case "nodejs":
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_node.png";
      upshowcase160.srcset = "/images/img_backend_160_node.png";
      upshowcase300.srcset = "/images/img_backend_300_node.png";
      upshowcase3001.srcset = "/images/img_backend_300_node.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_node.png";
      lowshowcase160.srcset = "/images/img_backend_160_node.png";
      lowshowcase300.srcset = "/images/img_backend_300_node.png";
      lowshowcase3001.srcset = "/images/img_backend_300_node.png";  
    }
    addTryitSpaces("Node.js");
    break; 
  case "pandas":
    subjectText = "Pandas";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/pandas-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_pandas.png";
      upshowcase160.srcset = "/images/img_backend_160_pandas.png";
      upshowcase300.srcset = "/images/img_backend_300_pandas.png";
      upshowcase3001.srcset = "/images/img_backend_300_pandas.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_pandas.png";
      lowshowcase160.srcset = "/images/img_backend_160_pandas.png";
      lowshowcase300.srcset = "/images/img_backend_300_pandas.png";
      lowshowcase3001.srcset = "/images/img_backend_300_pandas.png";  
    }
    addTryitSpaces("Python");
    break;
  case "python":
    subjectText = "Python";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/python-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    if (upshowcaselink.classList.contains("showcasebackend") == true) {
      upshowcase120.srcset = "/images/img_backend_120_python.png";
      upshowcase160.srcset = "/images/img_backend_160_python.png";
      upshowcase300.srcset = "/images/img_backend_300_python.png";
      upshowcase3001.srcset = "/images/img_backend_300_python.png";  
    } else if (lowshowcaselink.classList.contains("showcasebackend") == true) {
      lowshowcase120.srcset = "/images/img_backend_120_python.png";
      lowshowcase160.srcset = "/images/img_backend_160_python.png";
      lowshowcase300.srcset = "/images/img_backend_300_python.png";
      lowshowcase3001.srcset = "/images/img_backend_300_python.png";  
    }
    addTryitSpaces(subjectText);
    break;
  case "cs":
    subjectText = "C#";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog/products/c-course?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
    addTryitSpaces(subjectText);
    break;
  case "vue":
    addTryitSpaces("Vue");
    break;    
  default:
    subjectText = "a";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog?utm_source=classic&utm_medium=tutorials&utm_campaign=right-side-ad";
}
if (typeof subjectText == 'undefined') {
    subjectText = "a";
    subjectLink = "https://campus.w3schools.com/collections/course-catalog";
}
if (subjectText != "a") {
  document.getElementById("courses_subject_text").innerHTML = "a " + subjectText + "<br>";
  document.getElementById("courses_subject_img_link").href = subjectLink;
  document.getElementById("courses_get_started_btn").href = subjectLink;
}
</script>


<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
                }
              }
            });
          }
        }
      </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:auto">

  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="/spaces/index.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="/spaces/index.html" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Spaces</a>
  </div>


  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="/pro/index.php" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="/pro/index.php" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;" title="Upgrade to Improve Your Learning Experiences">Upgrade</a>
  </div>

  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/pages/newsletter" target="_blank" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Newsletter</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/pages/newsletter" target="_blank" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Newsletter</a>
  </div>


  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
  </div>

  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="https://campus.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Get Certified</a>
  </div>
  
  <div class="w3-col m12 w3-hide-medium w3-hide-small" style="width:20%">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
  </div>
  <div class="w3-col m12 w3-hide-large">
    <a class="w3-btn ws-black w3-block w3-round ga-bottom" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:17px;font-family:Source Sans Pro, sans-serif;">Report Error</a>
  </div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="/html/default.asp" class="ga-bottom">HTML Tutorial</a><br>
<a href="/css/default.asp" class="ga-bottom">CSS Tutorial</a><br>
<a href="/js/default.asp" class="ga-bottom">JavaScript Tutorial</a><br>
<a href="/howto/default.asp" class="ga-bottom">How To Tutorial</a><br>
<a href="/sql/default.asp" class="ga-bottom">SQL Tutorial</a><br>
<a href="/python/default.asp" class="ga-bottom">Python Tutorial</a><br>
<a href="/w3css/default.asp" class="ga-bottom">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp" class="ga-bottom">Bootstrap Tutorial</a><br>
<a href="/php/default.asp" class="ga-bottom">PHP Tutorial</a><br>
<a href="/java/default.asp" class="ga-bottom">Java Tutorial</a><br>
<a href="/cpp/default.asp" class="ga-bottom">C++ Tutorial</a><br>
<a href="/jquery/default.asp" class="ga-bottom">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="/tags/default.asp" class="ga-bottom">HTML Reference</a><br>
<a href="/cssref/index.php" class="ga-bottom">CSS Reference</a><br>
<a href="/jsref/default.asp" class="ga-bottom">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp" class="ga-bottom">SQL Reference</a><br>
<a href="/python/python_reference.asp" class="ga-bottom">Python Reference</a><br>
<a href="/w3css/w3css_references.asp" class="ga-bottom">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp" class="ga-bottom">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp" class="ga-bottom">PHP Reference</a><br>
<a href="/colors/colors_names.asp" class="ga-bottom">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp" class="ga-bottom">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp" class="ga-bottom">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp" class="ga-bottom">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="/html/html_examples.asp" class="ga-bottom">HTML Examples</a><br>
<a href="/css/css_examples.asp" class="ga-bottom">CSS Examples</a><br>
<a href="/js/js_examples.asp" class="ga-bottom">JavaScript Examples</a><br>
<a href="/howto/default.asp" class="ga-bottom">How To Examples</a><br>
<a href="/sql/sql_examples.asp" class="ga-bottom">SQL Examples</a><br>
<a href="/python/python_examples.asp" class="ga-bottom">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp" class="ga-bottom">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp" class="ga-bottom">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp" class="ga-bottom">PHP Examples</a><br>
<a href="/java/java_examples.asp" class="ga-bottom">Java Examples</a><br>
<a href="/xml/xml_examples.asp" class="ga-bottom">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp" class="ga-bottom">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">

<a href="https://campus.w3schools.com/collections/course-catalog" target="_blank" class="ga-bottom"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
<a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank" class="ga-bottom">HTML Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank" class="ga-bottom">CSS Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank" class="ga-bottom">JavaScript Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank" class="ga-bottom">Front End Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank" class="ga-bottom">SQL Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank" class="ga-bottom">Python Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank" class="ga-bottom">PHP Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank" class="ga-bottom">jQuery Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank" class="ga-bottom">Java Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank" class="ga-bottom">C++ Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank" class="ga-bottom">C# Certificate</a><br>
<a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank" class="ga-bottom">XML Certificate</a><br>


</div>
</div>        
</div>        

<hr>
<div class="w3-opacity" style="font-size:12px;text-align:right;margin-bottom:16px;margin-right:8px;">
    <a href="/forum/default.asp" target="_blank" class="xw3-text-grey xw3-hover-text-black ga-bottom" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="xw3-text-grey xw3-hover-text-black ga-bottom" style="text-decoration:none" title="About W3Schools">ABOUT</a>
</div>

<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp" class="ga-bottom">terms of use</a>, 
<a href="/about/about_privacy.asp" class="ga-bottom">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp" class="ga-bottom">Copyright 1999-2023</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp" class="ga-bottom">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="//www.w3schools.com" class="ga-bottom">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js?update=20220202"></script>

<script>
  MyLearning.loadUser('footer', function () {
    if (UserSession.loggedIn) {
      document.getElementById("signupbtn_topnav").style.display = "none";
      document.getElementById("spacesbtn_topnav").style.display = "block";
    } else {
      addMyLearnButt();
    }
  });
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()

function addMyLearnButt() {
  let nav = document.getElementsByClassName("nextprev");
  if (document.body.contains(nav[1])) {
    if ((nav[1].firstElementChild.innerHTML.indexOf("Previous") || nav[1].firstElementChild.innerHTML.indexOf("Home") !== -1) && (nav[1].firstElementChild.nextElementSibling.innerHTML.indexOf("Next") !== -1)) {
      let myLearnButt = document.createElement("a");
      myLearnButt.innerHTML="Log in to track progress";
      myLearnButt.classList.add("w3-btn", "w3-hide-small", "myl-nav-butt");
      myLearnButt.href="https://www.w3schools.com/signup/?utm_source=classic&utm_medium=" + subjectFolder + "_tutorial&utm_campaign=button_lower_navigation";
      myLearnButt.setAttribute("title", "Sign Up and improve Your Learning Experience");
      myLearnButt.setAttribute("target", "_blank");
      nav[1].classList.add("w3-center");
      nav[1].firstElementChild.insertAdjacentElement("afterend", myLearnButt);
    }
  }
}
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>