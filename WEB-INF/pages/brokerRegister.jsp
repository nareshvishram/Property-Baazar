<html>
<head>
<title>Broker Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/signup.css" rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->
<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
<!-- //web font -->


<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,700,900|Roboto+Mono:300,400,500"> 
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/mediaelementplayer.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="css/fl-bigmug-line.css">
    
  
    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">


</head>
<body>
	<!-- main -->
	
	 <div class="site-loader"></div>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    <div class="border-bottom bg-white top-bar">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-6 col-md-6">
            <p class="mb-0">
              <a href="#" class="mr-3"><span class="text-black fl-bigmug-line-phone351"></span> <span class="d-none d-md-inline-block ml-2">+91-7740967620</span></a>
              <a href="#"><span class="text-black fl-bigmug-line-email64"></span> <span class="d-none d-md-inline-block ml-2">mohitlakhara6734@gmail.com</span></a>
            </p>  
          </div>
              <div class="col-6 col-md-6 text-right">
            <a href="#" class="mr-3"><span class="text-black icon-facebook"></span></a>
            <a href="#" class="mr-3"><span class="text-black icon-twitter"></span></a>
            <a href="#" class="mr-0"><span class="text-black icon-linkedin"></span></a>
          </div>
        </div>
      </div>
      
    </div>
    <div class="site-navbar">
        <div class="container py-1">
          <div class="row align-items-center">
            <div class="col-8 col-md-8 col-lg-4">
              <h1 class=""><a href="index.html" class="h5 text-uppercase text-black"><strong>Property Baazar<span class="text-danger">.</span></strong></a></h1>
            </div>
            <div class="col-4 col-md-4 col-lg-8">
              <nav class="site-navigation text-right text-md-right" role="navigation">

                <div class="d-inline-block d-lg-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-black"><span class="icon-menu h3"></span></a></div>

                <ul class="site-menu js-clone-nav d-none d-lg-block">
                  <li class="active">
                    <a href="main">Home</a>
                  </li>
                 <li class="has-children">
                    <a href="properties.html">login</a>
                    <ul class="dropdown">
                      <li><a href="#">Landlord</a></li>
                      <li><a href="#">Tanent</a></li> 
          			</ul>
                  </li>
                  
                
                  
                  <li><a href="about.html">About</a></li>
                  <li><a href="contact.html">Contact</a></li>
                </ul>
              </nav>
            </div>
           

          </div>
        </div>
      </div>
    </div>
	
	
	
	
	<div class="main-w3layouts wrapper">
		<h1> Broker Registration</h1>
		<div class="main-agileinfo">
			<div class="agileits-top">
			<!-- <p id="msg" style="color:red"></p> -->
			<div>${msg}</div>
				<form action="addbroker" onsubmit="return validateit()"  method="post">
					<input class="text" type="text" name="name" id="name" placeholder="Name" required pattern= "[a-z]{3-12}">
					<input type="number" placeholder="Age" name="age">
					<input type="number" placeholder="Mobile Number" name="mobileNumber"id="mobile" onkeyup="checkno()" required  pattern="[0-9]{10}">
					<div class="wthree-text">
						<!-- <label class="anim">
							<input type="checkbox" class="checkbox" required>
							<span>I Agree To The Terms & Conditions</span>
						</label> -->
						<div class="clear"> </div>
					</div>
					
					<input type="submit" href="main"value="REGISTER">
				</form>
				
				<!-- <p>Don't have an Account? <a href="#"> Login Now!</a></p> -->
			</div>
		</div>
		
		<ul class="colorlib-bubbles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
<script>
function validateit(){
var pass=document.getElementById("pass").value;
var re_pass=document.getElementById("re_pass").value;
var mobile=document.getElementById("mobile").value;
var name=document.getElementById("name").value;
//alert(pass);
//alert(re_pass);
if(pass==re_pass)
{
	if(mobile.length==10)
	{
		 if(name.length== 0)
		{
			 alert("Please enter the name!!");
		
		}
		else
		{
			return true;
		} 
		return true;
	}
	else
	{
		alert("Mobile no. should be of 10 digit");
		return false;
	}
}
else
{	alert("wrong password");
return false;
}

}

function checkno()
{
var a = document.getElementById("mobile").value;

if(a.length > 10)
	{
	alert("mobile no should be 10 digits long");
	}
	
	}
/* function validnumber(){
var mobile=document.getElementById("mobile").value;
if(mobile.length==10)
	{
	return 0;
	}
	else
	{
		document.getElementById("msg").innerHTML = "No. should be of 10 digit";
	   
	}	
} */
</script>
	<!-- //main -->
	
	<script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/mediaelement-and-player.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
	
	
	
</body>
</html>