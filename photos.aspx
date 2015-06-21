<%@ Page Language="VB" AutoEventWireup="false" CodeFile="photos.aspx.vb" Inherits="photos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Photos - Shreyas Gaonkar</title>
    <meta name="description" content="Shreyas Gaonkar website - Portfolio">
    <link href="shreyasgaonkar.ico" rel="icon" type="image/x-icon" />

    <!-- Mobile viewport optimized -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Bootstrap CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="includes/css/bootstrap-glyphicons.css" rel="stylesheet">

    <!-- myCSS -->
    <link href="includes/css/styles.css" rel="stylesheet">

    <!-- Include Modernizr in the head, before any other Javascript -->
    <script src="includes/js/modernizr-2.6.2.min.js"></script>

    


</head>
<body>
   
    <div class="container" id="main">
        <div class="navbar navbar-fixed-top">
            <!--Nav bar will stick to the top-->
            <div class="container">

                <button class="navbar-toggle" data-target=".navbar-responsive-collapse" data-toggle="collapse" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>

                </button>

                <a class="navbar-brand" href="/"><img src="images/test-logo.png" alt="Shreyas Gaonkar logo"/></a>

                <div class="nav-collapse collapse navbar-responsive-collapse">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="index.html"><span class="glyphicon glyphicon-home"> Home</span></a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">More <strong class="caret"></strong></a> <!--Class Caret gives the notion of that small triangle which indicates teh dropdown-->
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="docs/Shreyas Gaonkar Resume.pdf" target="_blank">Resume</a>
                                </li>
                                <li>
                                    <a href="#">Papers</a>
                                </li>
                                <li>
                                    <a href="photos.aspx">Photos</a>
                                </li>
                                <li>
                                    <a href="#">Websites</a>
                                </li>

                                <li class="divider"></li>
                                <li class="dropdown-header">
                                    More Services
                                    <!-- Just to give idea what is going to show up next-->
                                </li>
                                <li>
                                    <a href="#">Music</a>
                                </li>
                                <li>
                                    <a href="#">Projects</a>
                                </li>
                            </ul><!-- End dropdown-menu-->
                        </li>
                    </ul>

                    <form class="navbar-form pull-left">
                        <input type="text" class="form-control" placeholder="Search this site.." id="searchInput" />
                        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search "></span></button>
                    </form>
                    <ul class="nav navbar-nav pull-right">
                        <!-- pull-right is float right-->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> My Account <strong class="caret"></strong></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-wrench"></span> Settings</a>
                                </li>
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-refresh"></span> Update Profile</a>
                                </li>
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-briefcase"></span> Billing</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#"><span class="glyphicon glyphicon-off"></span> Sign Out</a>
                                </li>
                            </ul>
                        </li>
                    </ul><!-- End nav pull-right-->
                </div><!--end NavCollapse-->
            </div>
        </div><!--End Nav Div-->
        <div class="carousel slide" id="myCarousel">

            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li class="active" data-slide-to="0" data-target="#myCarousel1"></li><!--data-slide-to="0" used to select the first element-->
                <li data-slide-to="1" data-target="#myCarousel1"></li>
                <li data-slide-to="2" data-target="#myCarousel1"></li>
                <li data-slide-to="3" data-target="#myCarousel1"></li>
            </ol>


            <!-- Wrapper for slides-->

            <div class="carousel-inner">
                <div class="item active" id="slide1">

                    <div class="carousel-caption">
                        <h4>Grad Student</h4>
                        <p>
                            Electrical and Computer Engineering, <br />
                            University of Illinois at Chicago
                        </p>
                    </div><!-- End Carosel Caption-->
                </div><!-- end Item-->

                <div class="item" id="slide4">
                    <div class="carousel-caption">
                        <h4>Web Developer</h4>
                        <p>
                            Skills: HTML5, CSS3, Bootstrap 3, JQuery, JavaScript, ASP.net
                        </p>
                    </div><!-- End Carosel Caption-->
                </div><!-- end Item-->

                <div class="item" id="slide3">
                    <div class="carousel-caption">
                        <h4>Amateur Photographer</h4>
                        <p>
                            Always on my toe to be better than yesterday,<br /> check out my work below
                        </p>
                    </div><!-- End Carosel Caption-->
                </div><!-- end Item-->

                <div class="item" id="slide2">
                    <div class="carousel-caption">
                        <h4>Guitarist & Keyboard</h4>
                        <p>
                            Love to pick up Music in spare time
                        </p>
                    </div><!-- End Carosel Caption-->
                </div><!-- end Item-->





            </div><!-- End Carousel Inner-->
            <!-- Controls-->

            <a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
            <a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>

        </div><!--End my carousel-->
        <div class="row" id="bigCallout">

            <div class="col-12">

                

                <div class="well well-small visible-sm">
                    <!--Visible-sm means that it will only pops when on smaller mobile devices-->
                    <a href="mailto:sgaonk2@uic.edu?subject=Email%20for%20your%20website" class="btn btn-large btn-block btn-default"><span class="glyphicon glyphicon-pencil"> Write to me</span></a><!--btn-block will span entire area-->
                </div><!-- end well-small-->

                <div class="alert alert-success alert-block fade in" id="successAlert">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>

                    <h4>Haha!</h4>
                    <p>That was fun!</p>
                </div><!-- end alert -->

                <div class="well">
                    <div class="page-header">
                        <h1>Greetings! <small>Thanks for stopping-by</small></h1>
                    </div><!-- end page-header-->

                    <p class="lead">
                        <!--LEading text stands out, makes it awesome-->
                        Hi, Shreyas here. I'm a web developer, I design websites with HTML5, CSS3, JQuery and SQL for desktops and optimized to mobile platforms.
                        I'm an amateur photographer in my spare time along, with some skills in playing guitar and keyboards. Learn more about me by clicking the link below.
                    </p>
                    
                     <!-- AlertMe tag -->
                    <!--<a href="#" class="btn btn-large btn-primary" id="alertMe">Poke !</a>-->
                    <a href="docs/Shreyas Gaonkar Resume.pdf" target="_blank" class="btn btn-link btn-primary">View Resume</a>
                </div><!-- End Well-->

            </div><!-- End Col12-->

        </div><!-- close bigCallout-->
       

        


        
       

            <hr />
          
        </div><!--End container-->
        
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-2">
                    <h6>&copy; 2015 Shreyas Gaonkar</h6>
                shreyas.gaonkar@yahoo.com
                </div><!-- end col-sm-2-->

                <div class="col-sm-4">
                    <h6>About Me</h6>
                    <p>Actively seeking Summer Internship opportunities in the field of Software Engineering</p>
                </div><!-- end col-sm-4-->

                <div class="col-sm-2">
                    <h6>Navigation</h6>
                    <ul class="list-unstyled">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="#/">Photos</a></li>
                        <li><a href="#">Links</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div><!-- end col-sm-2-->

                <div class="col-sm-2">
                    <h6>Follow Me</h6>
                    <ul class="list-unstyled">
                        <li><a href="https://twitter.com/shreyasgaonkar" target="_blank">Twitter</a></li>
                        <li><a href="https://www.facebook.com/shreyas.gaonkar" target="_blank">Facebook</a></li>
                        <li><a href="https://www.youtube.com/user/lpfireheart" target="_blank">YouTube</a></li>
                        <li><a href="https://www.linkedin.com/in/shreyasgaonkar" target="_blank">LinkedIn</a></li>

                    </ul>
                </div><!-- end col-sm-2-->

                <div class="col-sm-2">
                    <h6>Coded by Shreyas Gaonkar</h6>
                    <!-- <ul class="list-unstyled">
                         <li><a href="#">Twitter</a></li>
                         <li><a href="#">Facebook</a></li>
                         <li><a href="#">GooglePlus</a></li>

                     </ul>-->
                </div><!-- end col-sm-2-->


            </div><!-- End Row-->
        </div><!-- end container-->
    </footer>
    <!-- All Javascript at the bottom of the page for faster page loading -->
    <!-- First try for the online version of jQuery-->
    <script src="http://code.jquery.com/jquery.js"></script>

    <!-- If no online access, fallback to our hardcoded version of jQuery -->
    <script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>

    <!-- Bootstrap JS -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <!-- Custom JS -->
    <script src="includes/js/script.js"></script>
</body>
</html>
