<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>kalyan cart</title>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
 
  <nav class="navbar navbar-inverse" navbar-fixed-top>
  <div class="container">
  <a class="navbar-brand" href="/kalyanscart/">KALYAN'S CART</a>
  
 <p class="navbar-text navbar-right"><a href="www.facebook.com" class="navbar-link">FB</a></p>
    <div class="navbar-header">
<nav class="navbar navbar-dark bg-inverse">
 <center></center>
    
    <ul class="nav navbar-nav navbar-left">
      <li class="nav-item ">
      
	  
	  <a class="navbar-brand" href="/kalyanscart/"><span class="glyphicon glyphicon-home">Home</span></a>
    
    
	 
<li class=""><a class="navbar-brand" href="CustomerCheck"><span class="glyphicon glyphicon-log-in">Login</span></a>
<li class=""><a class="navbar-brand" href="customerSignUp"><span class="glyphicon glyphicon-user">Signup</span></a>
</li>
</li>
 
  <a class="navbar-brand navbar-right" href="#"><span class="glyphicon glyphicon-search"></span></a>
<form class="navbar-form navbar-right" role="search">
  <div class="form-group">
    <input type="text" class="form-control" placeholder="Search">
  </div>
   </form>



</div>
</div>
</nav>
</div>
</div>
<div class="container">
<center>
  <h1>kalyan's shopping cart</h1>
  <p>enjoy online shoping</p>
  </center>
<center><img src="resources/images/img/5.png" style="width:1170px;height: 500px"></center>

<center><img src="resources/images/img/1.jpg" style="width:1170px;height: 500px"></center>
	  <div class="container">
	<div class="span8">
	<div id="myCarousel" class="carousel slide">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class=""></li>
			<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<iframe width="100%" height="100%" src="//www.youtube.com/embed/-w-58hQ9dLk?controls=0" frameborder="0" allowfullscreen=""></iframe>
			</div>
			<div class="item">
				<iframe width="100%" height="100%" src="//www.youtube.com/embed/SEBLt6Kd9EY?controls=0" frameborder="0" allowfullscreen=""></iframe>
			</div>
			<div class="item">
				<iframe width="100%" height="100%" src="//www.youtube.com/embed/IkTw7J-hGmg?controls=0" frameborder="0" allowfullscreen=""></iframe>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
	</div>
	</div>
</div>

  <br><br>
<div>
</center>
 <center><h3>Featured Gadgets</h3></center>
<hr></hr>
</div>
<div class="container">
  <div ng-app="myApp" ng-controller="dataCtrl">
Enter Brand:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
    <hr></hr>
    <table>
  <tr>
<div class="row">
    <td><div class="col-md-4 col-lg-4 col-sm-6" class="img-thumbnail" ng-repeat="resource in names | filter:search">
    <a href="CustomerCheck" class="thumbnail">
      </a>
    </div></td>
</table>
</div>
<br><br>
<br>

<%@include file="footer.jsp" %>
<script>
angular.module('myApp',[]).controller('dataCtrl',function($scope)
		{
	
		$scope.names=${products};
		$scope.orderByMe=function(x)
		{
			$scope.myOrderBy=x;
			}
		});
</script> 

</body>


</html>
