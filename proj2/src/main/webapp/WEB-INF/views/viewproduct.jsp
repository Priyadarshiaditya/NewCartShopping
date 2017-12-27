<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  <head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<%@include file="header.jsp" %>
<h3>The Product Are:</h3>
<table border="2" width="70%" cellpadding="2" class="table table-hover" >  
<tr><th>Id</th><th>Name</th><th>Address</th><th>Image</th><th>Edit</th><th>Delete</th></tr>  
   <c:forEach var="product" items="${list}">   
   <tr>  
   <td><h4><b>${product.productId}</b></h4></td> 
   <td><h4><b>${product.productName}</b></h4></td>
   <td><h4><b>${product.productPrice}</b></h4></td>
     
  <td><img src="${pageContext.request.contextPath}/${product. productImage}" height="50" width="50"></td>
      <td><a href="editproduct/${product.productId}"><button type="button" class="btn btn-success">
                         <span  class="glyphicon glyphicon-edit"></span>   Edit
                        </button></a></td> 
                           <td><a href="deleteproduct/${product.productId}"><button type="button" class="btn btn-danger">
                         <span  class="glyphicon glyphicon-delete"></span>   Delete
                        </button></a></td>
   </tr>  
   </c:forEach>  
   </table>  
   <br>  
   <center>
   <a href="manageproduct" class="btn btn-warning">Add New Product</a> </center>