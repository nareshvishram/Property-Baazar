<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<title>RoomSpace &mdash; </title>
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
    <style>
     body{
       background-image:linear-gradient(rgba(0,0,0,0.9), rgba(0,0,0,0)), url("images/shop2.jpg");
 
		background-position: center;
          background-repeat: no-repeat;
             background-size: cover;
       
     }
    
    </style>
</head>
<body>
&nbsp
<div class="container-fluid">
<form class="row mb-5" action="getPropertyShop">
          
                    <!-- <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
             <div class="select-wrap">
              <span class="icon icon-arrow_drop_down"></span>
               <select name="offer-types" id="offer-types" class="form-control d-block rounded-0">
                <option value="">Property Status</option>
                <option value="For Residence">For Residence</option>
                <option value="For Shop">For Shop</option>
              </select>
            </div>
          </div>  -->
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <!-- <div class="select-wrap">
              <span class="icon icon-arrow_drop_down"></span> -->
              <input type="text" name="address" id="offer-types" class="form-control d-block rounded-0" placeholder="Location">
              <!-- <select name="address" id="offer-types" class="form-control d-block rounded-0">
                <option value="">Location</option>
                <option value="Jaipur North">Jaipur North</option>
                <option value="Jaipur South">Jaipur South</option>
                <option value="Malviya Nagar">Malviya Nagar</option>
              </select> -->
            <!-- </div> -->
            
          </div>
          <p>${prop}</p>
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <!-- <div class="select-wrap"> -->
              <!-- <span class="icon icon-arrow_drop_down"></span> -->
              <input type="number" name="dimension" id="offer-types" class="form-control d-block rounded-0" placeholder="Dimension">
              <!-- <select name="dimension" id="offer-types" class="form-control d-block rounded-0">
                <option value="0">Dimension</option>
                <option value="1">2*2</option>
                <option value="2">2*4</option>
                <option value="3">3*4</option>
                <option value="4">4*4</option>
                <option value="5+">5*5</option>
              </select> -->
            <!-- </div> -->
          </div>
          
           <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <div class="select-wrap">
              <span class="icon icon-arrow_drop_down"></span>
              <select name="typeOfShop" id="offer-types" class="form-control d-block rounded-0">
                <option value="">Type of shop</option>
                <option value="corner">Corner</option>
			    <option value="noncorner">Non-Corner</option>				
              </select>
            </div>
          </div>
          
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <div class="select-wrap">
              <span class="icon icon-arrow_drop_down"></span>
              <select name="suitableFor" id="offer-types" class="form-control d-block rounded-0">
                <option value="">Suitable for</option>
                <option value="retailShop">Retail Shop</option>
				<option value="cc">Cafe/coaching</option>
              </select>
            </div>
          </div>
          
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <div class="select-wrap">
              <span class="icon icon-arrow_drop_down"></span>
              <select name="parkingarea" id="offer-types" class="form-control d-block rounded-0">
                <option value="">Parking Area</option>
                <option value="Yes">Yes</option>
                <option value="No">No</option>
              </select>
            </div>
          </div>
          
          
          <!--  <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <div class="mb-4">
              <div id="slider-range" class="border-primary"></div>
              <input type="text" name="text" id="amount" class="form-control border-0 pl-0 bg-white" disabled="" />
            </div>
          </div>-->
          <div class="col-sm-6 col-md-4 col-lg-3 mb-4">
            <input type="submit" class="btn btn-primary btn-block form-control-same-height rounded-0" value="Search">
          </div>
          
        </form>
        
        ${prop} 
        
</div>
</body>
</html>