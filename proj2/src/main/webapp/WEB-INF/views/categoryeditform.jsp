<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp"%>
<head>
<meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	   <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</head>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  

        <strong><h4>Edit Your Category Here</h4></strong>  
       <form:form method="POST" action="/proj2/editsave2" enctype="multipart/form-data">
        <style>
    table th,td{
    padding:10px
    }
    </style>         
        <table style="width:100%">
        <tr>  
         <label><b>Category Id :   </b></label>
          <form:input path="categoryId" class="form-control" /> 
         </tr>  
           <tr>  
         <label><b>Category Name :   </b></label>
          <form:input path="categoryName" class="form-control" /> 
         </tr>        
         <tr>    
          <td> </td>    
          <td><input type="submit"  id="btnSubmit" class="btn btn-primary btn-md btn-success" type="submit" value="Edit Save" /></td>    
         </tr>   
            
        </table> 
     
</table>
</form:form>
</body>
</html>