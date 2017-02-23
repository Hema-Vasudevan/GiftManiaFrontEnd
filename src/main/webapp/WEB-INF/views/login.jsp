<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/resources/style.css" />" rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 
<style> 
.carousel-inner > .item > img,
.carouse-inner > .item > a > img
{
width:70%;
margin:auto;
}
</style>
<title>Home | Products</title>
</head>
<body>
<div class="jumbotron text-center">
<h1> <a href="home.jsp">CONNEXIONS</a> </h1>
</div>
<nav class="navbar navbar-default" role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<div>
<ul class="nav navbar-nav">
<li class="active"> <a href="home.jsp"> Home </a> </li>
<li> <a href="abt.jsp"> About Us </a> </li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown">Category 
<b class="caret"> </b> </a>
<ul class="dropdown-menu">
<li> <a href="ProductController.java"> Men </a> </li>
<li> <a href="ProductController.java"> Women</a> </li>
<li> <a href="ProductController.java"> Children </a> </li>
</ul>
</li>
 <li> <a href="products.jsp"> Men </a> </li>
<li> <a href="products.jsp"> Women</a> </li>
<li> <a href="products.jsp"> Children </a> </li>
</ul> 
</div>
</div>
</div>
</nav>
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/css"> </script>
<title>Login</title>
</head>
<body bgcolor="lightblue">
<h4> <font color="white"> &nbsp &nbsp &nbsp &nbsp;&nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
    &nbspUser Login &nbsp &nbsp &nbsp &nbsp;&nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp;
    &nbsp &nbsp &nbsp;&nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp &nbsp &nbsp; &nbsp &nbsp  &nbsp; &nbsp &nbsp &nbsp; &nbsp &nbsp &nbsp Admin Login </font> </h4>
<div class="container col-xs-4 col-xs-offset-1">
<div class="jumbotron">
<form role="form" method="post" action="">
<div class="form-group">
<label for="user"> Username : </label>
<input type="text" class="form-control" name="user" required>
</div> <br>
<div class="form-group">
<label for="password"> Password :  </label> 
<input type="password" class="form-control" name="password" required> 
</div> <br> 
<div class="form-group">
<button type="submit" class="btn btn-default"> Submit   </button> <br> <br>
</div>
</div>
</form>
</div>
<div class="container col-xs-4 col-xs-offset-2">
<div class="jumbotron">
<form role="form" method="post" action="Form">
<div class="form-group">
<label for="user"> Username : </label>
<input type="text" class="form-control" name="user" placeholder="Enter name" required>
</div> <br>
<div class="form-group">
<label for="password"> Password :  </label> 
<input type="password" class="form-control" name="password" placeholder="Enter password"  required> 
</div> <br> 
<div class="form-group">
<button type="submit" class="btn btn-default"> Submit   </button> <br> <br>
<font color="red"> ${requestScope.message} </font>
</div>
</div>
</form>
</div>
</body>
</html>