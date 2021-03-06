<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>WhyQSite</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">
    

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="vendor/device-mockups/device-mockups.css">

    <!-- Theme CSS -->
    <link href="css/new-age.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">
    <!--  form action="/GetPageContent" method="GET"--> 
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top"><img src="img/logo_small.png" class="img-responsive" alt="Responsive image" style="display: inline-block;"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#page-top">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#features">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
  
        <div class="container">
            <div class="row">
                <div class="col-sm-7">
                    <div class="header-content">
                        <div class="header-content-inner">
      

                            <h1><c:out value="${Data.homeH1}"/></h1>
                             

                            
                            <h3><c:out value="${Data.homeH2}"/></h3>
                            <a href="#download" class="btn btn-outline btn-xl page-scroll">Get Started</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-2" >
                    <div class="device-container">
                        <div class="device-mockup iphone6_plus portrait white">
                            <div class="device">
                                <div class="screen">
                                    <!-- Demo image for screen mockup, you can put an image here, some HTML, an animation, video, or anything else! -->
                                    <!-- img src="video/whyqV2.mp4" class="img-responsive" alt="" -->
                                 <video autoplay loop width= "100%" height= "100%" >
                        <source src="video/whyqV2.mp4" type="video/mp4" ></source>
                  </video>
                                </div>
                                <div class="button">
                                    <!-- You can hook the "home button" to some JavaScript events or just remove it -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

  

    <section id="features" class="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="section-heading">
                        <h2>About Us</h2>
                        <p class="text-muted">More Details to be added!</p>
                        <hr>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <!--div class="device-container">
                        <div class="device-mockup iphone6_plus portrait white">
                            <div class="device">
                                <div class="screen"-->
                                    <!-- Demo image for screen mockup, you can put an image here, some HTML, an animation, video, or anything else! -->
                                    <!-- img src="img/demo-screen-1.jpg" class="img-responsive" alt=""> </div>
                                <div class="button"-->
                                    <!-- You can hook the "home button" to some JavaScript events or just remove it -->
                                <!-- /div>
                            </div>
                        </div>
                    </div-->
                </div>
                <div class="col-md-8">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="feature-item">
                                    <i class="icon-screen-smartphone text-primary"></i>
                                    <h3>Device Mockups</h3>
                                    <p class="text-muted">Ready to use HTML/CSS device mockups, no Photoshop required!</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="feature-item">
                                    <i class="icon-camera text-primary"></i>
                                    <h3>Flexible Use</h3>
                                    <p class="text-muted">Put an image, video, animation, or anything else in the screen!</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="feature-item">
                                    <i class="icon-present text-primary"></i>
                                    <h3>Free to Use</h3>
                                    <p class="text-muted">As always, this theme is free to download and use for any purpose!</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="feature-item">
                                    <i class="icon-lock-open text-primary"></i>
                                    <h3>Open Source</h3>
                                    <p class="text-muted">Since this theme is MIT licensed, you can use it commercially!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    </section>
    <section class="cta">
     <div class="cta-content">
		<div class="container">		
			<div id="testimonials-carousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#testimonials-carousel" data-slide-to="0" class="active"></li>
					<li data-target="#testimonials-carousel" data-slide-to="1"></li>
					<li data-target="#testimonials-carousel" data-slide-to="2"></li>
				</ol>
				<!--//carousel-indicators-->
				<div class="carousel-inner">
					<div class="row item active">
						<div class="col-sm-3 profile">
							<img src="img/pic_iphone_frame.png" class="img-responsive" alt="Responsive image" style="display: inline-block;" />
						</div>
						<div class="col-sm-9 content">
							<blockquote>
								<i class="fa fa-quote-left"></i>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laboriosam deserunt accusamus soluta maiores alias, aliquid ipsum nobis laudantium qui, eos architecto accusantium doloremque dolorem quia asperiores voluptate pariatur. Laboriosam, ullam.</p>
							</blockquote>
						</div>
						<!--//content-->
					</div>
					<!--//item-->
					<div class="row item">
						<div class="col-sm-3 profile">
							<img src="img/pic_iphone_frame.png" class="img-responsive" alt="Responsive image" style="display: inline-block;"/>
						</div>
						<div class="col-sm-9 content">
							<blockquote>
								<i class="fa fa-quote-left"></i>
								<p>Ipsa nemo, minus perspiciatis harum at, repudiandae quae aliquam quo? Ullam laborum unde corporis eos ipsa esse necessitatibus in natus atque labore delectus, aperiam perferendis, assumenda iusto qui cum dolor!</p>
							</blockquote>
						</div>
						<!--//content-->
					</div>
					<!--//item-->
					<div class="row item">
						<div class="col-sm-3 profile">
							<img src="img/pic_iphone_frame.png" class="img-responsive" alt="Responsive image" style="display: inline-block;"/>
						</div>
						<div class="col-sm-9 content">
							<blockquote>
								<i class="fa fa-quote-left"></i>
								<p>Voluptatibus laboriosam pariatur doloribus repudiandae blanditiis cum quibusdam similique nisi nemo labore eos sed quasi quia, assumenda, ratione sit provident beatae hic eius velit neque magni distinctio ab quaerat ipsa!</p>
							</blockquote>
						</div>
						<!--//content-->
					</div>
					<!--//item-->
				</div>
				<!--//carousel-inner-->
			</div>
			<!--//carousel-->
		</div>
		</div>
		<div class="overlay"></div>
	</section>
	
	
    <section id="contact" class="contact bg-primary">
        <div class="container">
            <div class="col-lg-12 col-lg-offset-0 text-center">
                    <h4><strong>WhyQ.co</strong>
                    </h4>
                    <p>28 Electronic Estate 
                        <br>Pune-Satara road, Pune - 411009</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> +91 - 8007107373</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i><a class="text-warning" href="mailto:info@whyq.co">info@whyq.co</a>
                        </li>
                    </ul>
                    <br>
                    </div>
                    </div>    </section>

    <footer>
        <div class="container">
            <p>&copy; 2016 WhyQ. All Rights Reserved.</p>
            <ul class="list-inline">
                <li>
                    <a href="#">Privacy</a>
                </li>
                <li>
                    <a href="#">Terms</a>
                </li>
                <li>
                    <a href="#">FAQ</a>
                </li>
            </ul>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/new-age.min.js"></script>
<!--  /form-->
</body>

</html>
