<!DOCTYPE html>
<html lang="en">
<head>
  <title>Kalyan's Cart </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
</head>
<body>
<nav class="navbar navbar-inverse" navbar-fixed-top>
  <div class="container style="background-image: url('cs.jpg');">
  <a class="navbar-brand" href="/kalyanscart/">KALYAN'S CART</a>
  
 <p class="navbar-text navbar-right"><a href="www.facebook.com" class="navbar-link">FB</a></p>
    <div class="navbar-header">
<nav class="navbar navbar-dark bg-inverse">
 <center></center>
    
    <ul class="nav navbar-nav navbar-left">
      <li class="nav-item ">
      
	  
	  <a class="navbar-brand" href="/kalyanscart/"><span class="glyphicon glyphicon-home">Home</span></a>
	 
        <li><a href="logout"><span class="glyphicon glyphicon-log-out">Logout</a></li>
</div>
</div>
</nav>
</div>
</div>

<div>
<center><img src="resources/images/img/admin_logo.png" style="width: 400px"; height="200px"></center>
<hr></hr>
<div class="list-group">
 
  <center>
  <a href="showCustomers" class="list-group-item"><h3>View Customers</h3></a>
  <a href="viewProducts" class="list-group-item"><h3>View Products</h3></a>
  <a href="addProduct" class="list-group-item"><h3>Add Products</h3></a>
  </center>
  
</div>
  
<div>
</div>
</div>
<%@include file="footer.jsp" %>
</body>

</html>
