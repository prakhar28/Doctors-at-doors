<%-- 
    Document   : patient
    Created on : May 24, 2016, 11:49:23 PM
    Author     : suyash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!--=============================================== 
    Template Design By WpFreeware Team.
    Author URI : http://www.wpfreeware.com/
    ====================================================-->

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>DOCTORS@DOOR : Patient Page</title>

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

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

    <!-- Main structure css file -->
    <link href="style.css" rel="stylesheet">
   
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
  </head>
  <body>    
    <!-- BEGAIN PRELOADER -->
    <div id="preloader">
      <div id="status">&nbsp;</div>
    </div>
    <!-- END PRELOADER -->

    <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-heartbeat"></i></a>
    <!-- END SCROLL TOP BUTTON -->

        <!--=========== BEGIN HEADER SECTION ================-->
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">  
          <div class="container">
            <div class="navbar-header">
              <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>

              <!-- LOGO -->              
              <!-- TEXT BASED LOGO -->
              <a class="navbar-brand" href="index.jsp"><i class="fa fa-heartbeat"></i></span>DOCTORS@DOOR</a>              
              <!-- IMG BASED LOGO  -->
              <!--  <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>   -->     
                     
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                
   <li><a href="index.jsp">Logout</a></li>
             
            
                <li class="dropdown">
               <ul class="dropdown-menu" role="menu">
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
    <section id="blogArchive">      
      <div class="row">
        <div class="col-lg-12 col-md-12">
          <div class="blog-breadcrumbs-area">
            <div class="container">
              <div class="blog-breadcrumbs-left">
                <h2>Patient Page</h2>
              </div>
              <div class="blog-breadcrumbs-right">
                <ol class="breadcrumb">
                  <li>You are here</li>
                  <li><a href="index.jsp">Home</a></li>                  
                  <li class="active">patient</li>
                </ol>
              </div>
            </div>
          </div>
        </div>        
      </div>      
    </section>
<!--=========== BEGAIN Doctors SECTION ================-->
    <section id="meetDoctors">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="meetDoctors-area">
             <!-- Start Service Title -->
              <div class="section-heading">
                <h2>Meet Our Doctors</h2>
                <div class="line"></div>
              </div>
              <div class="doctors-area">
                <ul class="doctors-nav">
                  <li>
                    <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/madhur.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/madhur.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                  <figcaption>
                            <h2>Dr. Madhur Navlani</h2>
                            
                          <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                       <p>DENTIST</p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/manila.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/manila.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>DR.Manila Jain</h2>
                           
                            <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <p>GYNECOLOGIST </p>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/ambrish.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/ambrish.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr.Ambrish S.Patel</h2>
                            <p>Cardiac Clinic</p>
                            <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <p>CARDIOLOGIST,CARDIAC SURGEON</p>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/sanjay.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/sanjay.png" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr.Sanjay Agrawal</h2>
                         
                            <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <p>ENT Specialist</p>
                     </div>
                    </div>
                    </div>
                  </li>
                   <li>
                    <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/vs.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/vs.png" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr.V.S.PAL</h2>
                           
                            <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                       <p>PSYCHIATRIST</p> 
                     </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/shakuntala.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/shaku.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>DR. SHAKUNTALA SHARMA</h2>
                        
                            <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <p>HOMEOPATH(AYURVEDA)</p>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/birendra.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/birendra.jpg" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr.Birendra Jha</h2>
                           
                            <button>PROFILE</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                       <p> Ophthalmologist/ Eye Surgeon</p>
                      </div>
                    </div>
                    </div>
                  </li>
                  <li>
                    <div class="single-doctor">
                      <div class="single-doctor">
                      <a class="tdoctor" href="./DocProfile/ravindra.jsp" data-path-hover="m 180,34.57627 -180,0 L 0,0 180,0 z">
                        <figure>
                          <img src="images/ravindra.png" />
                          <svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,218 0,0 180,0 z"/></svg>
                          <figcaption>
                            <h2>Dr.Ravindra Kale</h2>
                            
                            <button>Profile</button>             
                          </figcaption>
                        </figure>
                      </a>
                      <div class="single-doctor-social">
                        <p>Gastroenterologist <p>
                      </div>
                    </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Doctors SECTION ================-->

  <table align="right"... div class="col-lg-4 col-md-4">
          <div class="row">

              <div class="readmore_area">
              </div>
              <!-- start modal window -->
              <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    </div>
                                   </div><!-- /.modal-dialog -->
              </div><!-- /.modal -->
            </div>
          </div>
        </div>


 <section id="contact">
      <div class="container">
        <div id="x1">
                   <div  id="navbar" class="navbar-collapse collapse">
              <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
          <div class="col-lg-5 col-md-5 col-sm-5">
            <div  class="contact-form">
              <div class="section-heading">
       
                <h2>ASK A QUESTION</h2>
                <div class="line"></div>
              </div>
              <form class="submitphoto_form">
                <input type="text" class="wp-form-control wpcf7-text" placeholder="Your name">
                <input type="mail" class="wp-form-control wpcf7-email" placeholder="Email address">          
                <div class="col-md-10 col-sm-7">
                              <label class="control-label">SELECT DEPARTMENT <span class="required"></span>
                              </label>
                              <select class="wp-form-control wpcf7-select">
                                <option val="1">Dental</option>
                                <option val="2">cardiology</option>
                                <option val="3">neurology</option>
                                <option val="4">Drugstore</option>
                                <option val="5">x-ray</option>
                                <option val="6">birth</option>
                                <option val="7">general</option>
                                <option val="8">testing</option>
                                <option val="9">first-aid</option>
                                <option val="10">immunizations</option><option val="11">pulmonary</option>
                              </select> 
                            </div>
                          </div>
                <textarea class="wp-form-control wpcf7-textarea" cols="20" rows="6" placeholder="tell about your problem" ></textarea>
               <button class="wpcf7-submit button--itzel" type="submit"><i class="button__icon fa fa-envelope"></i><span>Ask Question</span></button>                
              </form>
            </div>
          </div>
          </div>
   
   
  
    <!--=========== BEGIN Counter SECTION ================-->
    <section id="counterSection">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <div class="counter-area">
              <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="counter-box">
                  <div class="counter-no counter">
                    8
                  </div>
                  <div class="counter-label">Doctors</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    16
                  </div>
                  <div class="counter-label">Clinic Rooms</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    10
                  </div>
                  <div class="counter-label">Awards</div>
                </div>
              </div>
              <div class="col-lg-3 col-md-3 col-sm-6">
                 <div class="counter-box">
                  <div class="counter-no counter">
                    1
                  </div>
                  <div class="counter-label">Happy Patients</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== End Counter SECTION ================-->

    <!--=========== Start Footer SECTION ================-->
    <footer id="footer">
      <!-- Start Footer Top -->
      <div class="footer-top">
        <div class="container">
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>About Us</h2>
                <div class="line"></div>
              </div>           
              <p><strong>Doctor@Door</strong> is an online platform where patients can consult licensed physicians 
online - from anywhere, at anytime.We believe getting medical advice and opinions from certified Doctors should be easier and Technology can bridge the wide chasm between Doctors and patients. You can be assured to get personalized, detailed scientific answers, explanations and expert opinions from certified and experienced Doctors.</p>
              </div>
            </div>
<div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>Our Service</h2>
                <div class="line"></div>
              </div>
              <li><a ><span class="fa fa-check"></span>AMS-Appointment Management System</a></li>
                <li><a ><span class="fa fa-check"></span>Consult specialised & experienced doctors.</a></li>
                <li><a ><span class="fa fa-check"></span>Ask any query.</a></li>
                <li><a ><span class="fa fa-check"></span>Totally Free Services</a></li>
                <li><a ><span class="fa fa-check"></span>Virtual receptionist for Doctors</a></li></ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>Tags</h2>
                <div class="line"></div>
              </div>
                <ul class="tag-nav">
            <li><a href="dental.jsp">Dental</a></li>
                  <li><a href="surgery.jsp">Surgery</a></li>
                  
                  <li><a href="cardiac.jsp">Cardiac</a></li>
                  <li><a href="ent.jsp">ENT</a></li>
                  <li><a href="diabetes.jsp">Diabetes</a></li>      


 </ul>
              </div>
            </div>
                       <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="single-footer-widget">
                <div class="section-heading">
                <h2>Contact Info</h2>
                <div class="line"></div>
              </div>
             <p>We'd love to hear from you. Have questions? Need support?
Want to share feedback?</p>
<p>Reach us by email
                <p><a href="mailto:shubhamy2628@gmailcom">feedback@Doctors.com</a> </address>
              </div>
            </div>
          </div>
        </div>
      </div>
      
    <!--=========== End Footer SECTION ================-->

    <!-- jQuery Library  -->
    <script src="js/jquery.js"></script>    
    <!-- Bootstrap default js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- slick slider -->
    <script src="js/slick.min.js"></script>    
    <script type="text/javascript" src="js/modernizr.custom.79639.js"></script>     
    <!-- counter -->
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <!-- Doctors hover effect -->
    <script src="js/snap.svg-min.js"></script>
    <script src="js/hovers.js"></script>
    <!-- Photo Swipe Gallery Slider -->
    <script src='js/photoswipe.min.js'></script>
    <script src='js/photoswipe-ui-default.min.js'></script>    
    <script src="js/photoswipe-gallery.js"></script>

    <!-- Custom JS -->
    <script src="js/custom.js"></script>
     
  </body>
</html>