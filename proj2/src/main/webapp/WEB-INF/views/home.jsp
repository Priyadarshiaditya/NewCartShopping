<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
   
<!DOCTYPE html>
<html lang="en">
	<head>
	  <title>Bootstrap Case</title>
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	   <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</head>
	<body>

<%@ include file="header.jsp" %>
  <div class="container">
  	
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
       <li data-target="#myCarousel" data-slide-to="3"></li>
       <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
   
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://imgur.com/onPlydl.jpg" alt="Los Angeles" style="width:100%;height:500px">
      </div>

      <div class="item">
        <img src="https://imgur.com/KJT06zK.jpg" alt="Chicago" style="width:100%;height:500px">
      </div>
    
      <div class="item">
        <img src="https://imgur.com/qJta3DM.jpg" alt="New york" style="width:100%;height:500px">
      </div>
      <div class="item">
        <img src="https://imgur.com/f17a2fL.jpg" alt="New york" style="width:100%;height:500px">
      </div>
      <div class="item">
        <img src="https://imgur.com/rS1TQc4.jpg" alt="New york" style="width:100%;height:500px">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon	 glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <div class="container">
  <h2>Whats new?</h2>
  <p></p>            
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Men</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><img src="https://imgur.com/XDL2Tsm.jpg" alt="trendhim" style="width:100%"></td>
        
      </tr>
      
    </tbody>
  </table>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Women</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><img src="https://imgur.com/UlhV10p.jpg" alt="trendhim" style="width:100%;"></td>
        
      </tr>
      
    </tbody>
  </table>
</div>

 
  </body>
</html>