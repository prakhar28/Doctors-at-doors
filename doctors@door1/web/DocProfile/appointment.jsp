<%-- 
    Document   : appointment
    Created on : May 26, 2016, 11:03:18 PM
    Author     : suyash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
  <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>DOCTORS@DOOR</title>
        
         <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="images/favicon.ico"/>

    <!-- CSS
    ================================================== -->       
    <!-- Bootstrap css file-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="css/font-awesome.min.css" rel="stylesheet">       
    <!-- Default Theme css file -->
    <link id="switcher" href="css/themes/default-theme.css" rel="stylesheet">   
    <!-- Slick slider css file -->
    <link href="css/slick.css" rel="stylesheet"> 
    <!-- Photo Swipe Image Gallery -->     
    <link rel='stylesheet prefetch' href='css/photoswipe.css'>
    <link rel='stylesheet prefetch' href='css/default-skin.css'>    

    <!-- Main structure css file -->
    <link href="style1.css" rel="stylesheet">
   
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>  
    <link href='http://fonts.googleapis.com/css?family=Habibi' rel='stylesheet' type='text/css'>   
    <link href='http://fonts.googleapis.com/css?family=Cinzel+Decorative:900' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]--> 
        
        
        
        <link rel="stylesheet" href="css/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/reg.css">
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-1.11.0.min.js"></script>
        <!-- Custom Theme files -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <!-- Custom Theme files -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }>
        </script>
        <meta name="keywords" content="User Interface Ui Kit Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <!-- start-smoth-scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        
           <!--Calender-->
        <link rel="stylesheet" href="css/clndr.css" type="text/css" />
        <script src="js/underscore-min.js"></script>
        <script src= "js/moment-2.2.1.js"></script>
        <script src="js/clndr.js"></script>
        <script src="js/site.js"></script>
        <!--End Calender-->

    </head>
    <body>
      <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">  
          <div class="container">
            <div class="navbar-header">
              <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- LOGO -->              
              <!-- TEXT BASED LOGO -->
              <a class="navbar-brand" href="index.jsp"><i class="fa fa-heartbeat"></i><span>DOCTORS@DOOR</span></a>              
              <!-- IMG BASED LOGO  -->
              <!--  <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>   -->                    
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                <li ><a href="../patient.jsp">Back</a></li>
                <li class="active"><a href="../index.jsp">Home</a></li>
                                   
                  </ul>
                </li>               
              </ul>           
            </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>
    <!--=========== END HEADER SECTION ================-->   

  <li><a href="index.jsp">HOME</a></li>
              
      <form action="Demo" method="get">
          
              
        <h1>Appointment</h1>
        
        <fieldset>
          <label for="user name">Name</label>
          <input type="text" id="name" name="myname">
         
          <label for="password">Email:</label>
          <input type="text" id="password" name="email">
          
              <label for="name">Phone no</label>
          <input type="text" id="name" name="ph_name">
          
                  
     
          
          <label>Gender:</label>
          <input type="radio" id="MALE" value="under_13" name="user_age"><label for="MALE" class="light">MALE</label><br>
          <input type="radio" id="FEMALE" value="over_13" name="user_age"><label for="FEMALE" class="light">FEMALE</label>
        </fieldset>
        
        <fieldset>
          
          <label for="age">Age:</label>
          <textarea id="rea" name="user_age"></textarea>

 <label for="date">Date:</label>
          <textarea id="rea" name="user_date"></textarea
  
<fieldset><div class="col-md-10 col-sm-7">
                              <label class="control-label">TIME<span class="required"></span>
                              </label>
                              <select class="wp-form-control wpcf7-select">
                                <option val="1">10:00 a.m.</option>
                                <option val="2">10:30 a.m.</option>
                                <option val="3">11:00 a.m.</option>
                                <option val="4">11:30 a.m.</option>
                                <option val="5">12:00 p.m.</option>
                                <option val="6">07:00 p.m.</option>
                                <option val="7">07:30 p.m.</option>
                                <option val="8">08:00 p.m.</option>
                                <option val="9">08:30 p.m.</option>
                                <option val="10">09:00 p.m.</option>
                                
                              </select> 
                            </div>
    
    

            </fieldset>
                   
       

                              <div class="col-md-4 call-inner">
                        <div class="calender">
                            <div class="cal1"><div class="clndr"><div class="clndr-controls"><div class="clndr-control-button">
                                            <p class="clndr-previous-button">previous</p></div><div class="month">September 2014</div>
                                            <div class="clndr-control-button rightalign"><p class="clndr-next-button">next</p></div></div>
                                    <table class="clndr-table" border="0" cellspacing="0" cellpadding="0">
                                        <thead><tr class="header-days"><td class="header-day">S</td>
                                                <td class="header-day">M</td><td class="header-day">T</td><td class="header-day">W</td>
                                                <td class="header-day">T</td><td class="header-day">F</td><td class="header-day">S</td>
                                            </tr></thead><tbody><tr><td class="day past adjacent-month last-month calendar-day-2014-08-31">
                                                    <div class="day-contents">31</div></td><td class="day past calendar-day-2014-09-01">
                                                    <div class="day-contents">1</div></td><td class="day past calendar-day-2014-09-02">
                                                    <div class="day-contents">2</div></td><td class="day past calendar-day-2014-09-03">
                                                    <div class="day-contents">3</div></td><td class="day past calendar-day-2014-09-04">
                                                    <div class="day-contents">4</div></td><td class="day past calendar-day-2014-09-05">
                                                    <div class="day-contents">5</div></td><td class="day past calendar-day-2014-09-06">
                                                    <div class="day-contents">6</div></td></tr><tr><td class="day past calendar-day-2014-09-07">
                                                    <div class="day-contents">7</div></td><td class="day past calendar-day-2014-09-08"><div class="day-contents">8</div></td><td class="day past calendar-day-2014-09-09"><div class="day-contents">9</div></td><td class="day past calendar-day-2014-09-10"><div class="day-contents">10</div></td><td class="day past calendar-day-2014-09-11"><div class="day-contents">11</div></td><td class="day past calendar-day-2014-09-12"><div class="day-contents">12</div></td><td class="day past calendar-day-2014-09-13"><div class="day-contents">13</div></td></tr><tr><td class="day past calendar-day-2014-09-14"><div class="day-contents">14</div></td><td class="day past calendar-day-2014-09-15"><div class="day-contents">15</div></td><td class="day past calendar-day-2014-09-16"><div class="day-contents">16</div></td><td class="day past calendar-day-2014-09-17"><div class="day-contents">17</div></td><td class="day past calendar-day-2014-09-18"><div class="day-contents">18</div></td><td class="day past calendar-day-2014-09-19"><div class="day-contents">19</div></td>
                                                <td class="day past calendar-day-2014-09-20"><div class="day-contents">20</div></td></tr><tr>
                                                <td class="day past calendar-day-2014-09-21"><div class="day-contents">21</div></td>
                                                <td class="day past calendar-day-2014-09-22"><div class="day-contents">22</div></td>
                                                <td class="day past calendar-day-2014-09-23"><div class="day-contents">23</div></td>
                                                <td class="day past calendar-day-2014-09-24"><div class="day-contents">24</div></td>
                                                <td class="day past calendar-day-2014-09-25"><div class="day-contents">25</div></td>
                                                <td class="day past calendar-day-2014-09-26"><div class="day-contents">26</div></td>
                                                <td class="day past calendar-day-2014-09-27"><div class="day-contents">27</div></td></tr><tr>
                                                <td class="day past calendar-day-2014-09-28"><div class="day-contents">28</div></td>
                                                <td class="day past calendar-day-2014-09-29"><div class="day-contents">29</div></td>
                                                <td class="day past calendar-day-2014-09-30"><div class="day-contents">30</div></td>
                                                <td class="day past adjacent-month next-month calendar-day-2014-10-01"><div class="day-contents">1</div></td>
                                                <td class="day past adjacent-month next-month calendar-day-2014-10-02"><div class="day-contents">2</div></td>
                                                <td class="day past adjacent-month next-month calendar-day-2014-10-03">
                                                    <div class="day-contents">3</div></td>
                                                <td class="day past adjacent-month next-month calendar-day-2014-10-04"><div class="day-contents">4
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                        
                                </div></div>
                        </div>
                    </div>
            <button type="submit">BOOK</button>
      </form>
      
    </body>
</html>