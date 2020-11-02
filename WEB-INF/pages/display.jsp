<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page isELIgnored="false"%>

  
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
    .img-fluid
    {
    width:500px;
    height:500px;
    }
    </style>
</head>
<body>

      <div class="container">
        <div class="row mb-5">
          <div class="col-12">
            <div class="site-section-title">
              <h2>New Properties for You</h2>
            </div>
          </div>
        </div>

       
       
           <div class="row mb-5">
           <c:forEach items="${list}" var="x">
          <div class="col-md-6 col-lg-4 mb-4">
            <a href="property-details.html" class="prop-entry d-block">
              <figure>
                <img src="images/shop1.jpeg" alt="Image" class="img-fluid">
              </figure>
              <div class="prop-text">
                <div class="inner">
                  <span class="price rounded">price:Rs.${x.price}</span>
                     <h3 class="title">${x.dimension}</h3> 
                  <p class="location" name="Address">${x.address}</p>
                </div>
                <div class="prop-more-info">
                  <div class="inner d-flex">
                    <div class="col">
                      <span>Dimension</span>
                      <strong class="Dimension" >${x.dimension}</strong>
                    </div>
                    <div class="col">
                      <span>Furnished:</span>
                      <strong class="Furnished" >${x.furnished}</strong>
                    </div>
                    <div class="col">
                      <span>AvailableFor:</span>
                      <strong class="AvailableFor" >${x.availableFor}</strong>
                    </div>
                    <div class="col">
                      <span>Parking:</span>
                      <strong class="ParkingArea" >${x.parkingArea}</strong>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
         </c:forEach>
         </div>
       
      </div>
      
      
      
      
      
    

</body>
</html>