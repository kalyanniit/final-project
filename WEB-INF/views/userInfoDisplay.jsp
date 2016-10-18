<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

	 
<li class=""><a class="navbar-brand" href="logout"><span class="glyphicon glyphicon-log-out">Logout</span></a>
<li class=""><a class="navbar-brand" href="customerSignUp"><span class="glyphicon glyphicon-user">Signup</span></a>
</li>
</li>



</div>
</div>
</nav>
</div>
</div>
<center>
				<form:form commandName="order" class="form-horizaontal">
				<div class="span9 margin-top">
                   <div class="span9 center margin-bottom"> 
					<h3>Enter Your Details</h3>
					</div>
						<div class="span4 no_margin_left">
						<legend>Your Personal Details</legend>
					  <div class="control-group">
						<label class="control-label">Name</label>
						<div class="controls docs-input-sizes">
            				<form:input path="cart.usersDetail.firstName"  class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Email</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.email"  class="form-Control"/>
						</div>
					  </div>					  				 

					  </div>
					  <div class="span4">
					<legend>Shipping Address </legend>
					 
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.houseNumber" id="houseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine1" id="addressLine1" class="form-Control"/>
						</div>
					  </div>	
					  <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine2" id="addressLine2" class="form-Control"/>
						</div>
					  </div>	
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.city" id="city" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.state" id="state" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.country" id="country" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.zipCode" id="zipCode" class="form-Control"/>
						</div>
					  </div>
					 
					  <div class="span2 no_margin_left">
					  <input type="hidden" name="_flowExecutionKey" />
					   <center>
						<input type="submit" value="Continue" class="btn btn-primary pull-left" name="_eventId_userInfoProcessCompleted" />
						 </div>
						 <div class="span1 no_margin_left">
					 	<button class="btn btn-danger pull-left " name="_eventId_cancel">Cancel</button>
					 	</center>
					    </div>
					  </div>
					  
					    </form:form>
				</div>
			</div>
		</div>
 </div>	
 </center>
 
 <br><br><br><br><br>
	 <%@include file="footer.jsp" %>
	 
<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.2.0.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.rating.pack.js"/>"></script>

</body></html>
	
		