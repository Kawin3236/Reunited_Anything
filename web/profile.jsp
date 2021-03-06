<%-- 
    Document   : profile
    Created on : Nov 20, 2017, 5:43:07 PM
    Author     : gracegapi
--%>

<%@page import="java.util.List"%>
<%@page import="model.Post"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>LOST&FOUND KMITL</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="robots" content="all,follow">
  <!-- Bootstrap CSS-->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <!-- Font Awesome and Pixeden Icon Stroke icon fonts-->
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/pe-icon-7-stroke.css">
  <!-- Google fonts - Roboto-->
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:300,400,700">
  <!-- lightbox-->
  <link rel="stylesheet" href="css/lightbox.min.css">
  <!-- theme stylesheet-->
  <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
  <!-- Custom stylesheet - for your changes-->
  <link rel="stylesheet" href="css/custom.css">
  <!-- Favicon-->
  <link rel="shortcut icon" href="favicon.png">
    <!-- Tweaks for older IEs--><!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
      </head>
      <body>
        <!-- navbar-->
        <header class="header">
          <div role="navigation" class="navbar navbar-default">
            <div class="container">
              <div class="navbar-header"><a href="home.jsp" class="navbar-brand">LOST&<span style="color: #000000;">FOUND</span></a>
                <div class="navbar-buttons">
                  <button type="button" data-toggle="collapse" data-target=".navbar-collapse" class="navbar-toggle navbar-btn">Menu<i class="fa fa-align-justify"></i></button>
                </div>
              </div>
              <div id="navigation" class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                  <li class=""><a href="home.jsp">หน้าหลัก</a></li>
                  <li><a href="text.html">หน้าอะไรไม่รู้</a></li>
              <!-- <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Dropdown item 1</a></li>
                  <li><a href="#">Dropdown item 2</a></li>
                  <li><a href="#">Dropdown item 3</a></li>
                  <li><a href="#">Dropdown item 4</a></li>
                </ul>
              </li>
              <li><a href="contact.html">Contact</a></li> -->
              <li class="active"><a href="#">โปรไฟล์</a></li>
            </ul>
          </div>
        </div>
      </div>
    </header>

    <section class="section--no-padding background-gray-lightest">
      <div class="container">
        <div class="breadcrumbs">
          <ul class="breadcrumb">
            <li><a href="home.jsp">หน้าแรก</a></li>
            <li>โปรไฟล์</li>
          </ul>
        </div>
        <h1 class="heading">โปรไฟล์</h1>
        <!-- <p class="lead">This is the lead paragraph of the article. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget.</p> -->
      </div>
    </section> <br><br>

    <link href='http://fonts.googleapis.com/css?family=Raleway:400,200' rel='stylesheet' type='text/css'>

    <div class="container">
      <div class="col-6 col-md-4"></div>
      <div class="col-md-4 col-xs-4">
        <div class="profile-block">
          <div class="panel text-center">
            <div class="user-heading"><img style="border-radius: 100%;" src="http://cumbrianrun.co.uk/wp-content/uploads/2014/02/default-placeholder-300x300.png" width="250" height="250"><br><br>
              <h2>ปิยาภา โอภาสพันธ์</h2>
              <p><span class="fa fa-envelope" style="width:50px"></span>gracegapi@gmail.com</p>
              <p><span class="fa fa-phone" style="width:50px" align = "center"></span>087-972-5608</p>
            </div>
            <ul class="nav nav-pills nav-stacked">  
              <li class="active"><a href="#"><i class="fa fa-pencil-square-o"></i>Edit profile</a></li> 
              <li><a href="#"><i class="fa fa-sign-out"></i>Logout</a></li>
            </ul>
          </div>
        </div>           
      </div>
    </div>
    
    <footer class="footer">
      <div class="footer__copyright">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <p>&copy;2016 Best company</p>
            </div>
            <div class="col-md-6">
              <p class="credit">Code <a href="https://bootstrapious.com/e-commerce-templates" class="external">Bootstrapious</a></p>
              <!-- Please do not remove the backlink to us unless you support us at https://bootstrapious.com/donate. It is part of the license conditions. Thank you for understanding :)-->
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- Javascript files-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"> </script>
    <script src="js/lightbox.min.js"></script>
    <script src="js/front.js"></script>
    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID.-->
    <!---->
    <script>
    //   (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
    //   function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
    //   e=o.createElement(i);r=o.getElementsByTagName(i)[0];
    //   e.src='//www.google-analytics.com/analytics.js';
    //   r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    //   ga('create','UA-XXXXX-X');ga('send','pageview');
  // </script>
</body>
</html>

