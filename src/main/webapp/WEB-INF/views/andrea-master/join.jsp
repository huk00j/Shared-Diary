<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Andrea - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/animate.css">
    
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/magnific-popup.css">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/aos.css">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/ionicons.min.css">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/flaticon.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/icomoon.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/style.css">
  </head>
  <body>

	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="js-fullheight">
			<nav id="colorlib-main-menu" role="navigation">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="fashion.html">Fashion</a></li>
					<li><a href="travel.html">Travel</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="contact.html">Contact</a></li>
					<li class="colorlib-active"><a href="join">join</a></li>
				</ul>
			</nav>

			<div class="colorlib-footer">
				<h1 id="colorlib-logo" class="mb-5"><a href="index.html" style="background-image: url(resources/images/bg_1.jpg);"> FREE <span>BLOG</span></a></h1>
				<p class="pfooter"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
	  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
			</div>
		</aside> <!-- END COLORLIB-ASIDE -->
		<div id="colorlib-main">
			<section class="ftco-section contact-section px-md-4">
	      <div class="container">
	        <div class="row d-flex mb-5 contact-info">
	          <div class="col-md-12 mb-4">
	            <h2 class="h3">Contact Information</h2>
	          </div>
	          <div class="w-100"></div>
	          <div class="col-lg-6 col-xl-3 d-flex mb-4">
	          	<div class="info bg-light p-4">
		            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>
		          </div>
	          </div>
	          <div class="col-lg-6 col-xl-3 d-flex mb-4">
	          	<div class="info bg-light p-4">
		            <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
		          </div>
	          </div>
	          <div class="col-lg-6 col-xl-3 d-flex mb-4">
	          	<div class="info bg-light p-4">
		            <p><span>Email:</span> <a href="mailto:info@yoursite.com">info@yoursite.com</a></p>
		          </div>
	          </div>
	          <div class="col-lg-6 col-xl-3 d-flex mb-4">
	          	<div class="info bg-light p-4">
		            <p><span>Website</span> <a href="#">yoursite.com</a></p>
		          </div>
	          </div>
	        </div>
	        <div class="row block-9">
	          <div class="col-lg-6 d-flex">
	          
	          
	            <form action="joinConfirm" name="join" class="bg-light p-5 contact-form" method="post">
	              <div class="form-group">
	                <input type="text" name="joinID" class="form-control" placeholder="Your ID">
	              </div>
	              <div class="form-group">
	                <input type="text" name="joinPW" class="form-control" placeholder="Your PassWord">
	              </div>
	              
	              <div class="form-group">
	                <input type="submit" value="Sign up" class="btn btn-primary py-3 px-5">
	              </div>
	            </form>
	          
	          
	          </div>

	          <div class="col-lg-6 d-flex">
	          	<div id="map" class="bg-light"></div>
	          </div>
	        </div>
	      </div>
	    </section>
		</div><!-- END COLORLIB-MAIN -->
	</div><!-- END COLORLIB-PAGE -->

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/popper.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/jquery.easing.1.3.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/jquery.waypoints.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/jquery.stellar.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/owl.carousel.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/aos.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/jquery.animateNumber.min.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="<%=request.getContextPath()%>/resources/js/google-map.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/main.js"></script>
    
  </body>
</html>