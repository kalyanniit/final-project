<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Kalyan's Cart</title>
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
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
       <a class="navbar-brand" href="/kalyanscart/">KALYAN'S CART</a>
      <a class="navbar-brand" href="/kalyanscart/"><span class="glyphicon glyphicon-home"></span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="showCustomers">View Customers</a></li>
        <li><a href="viewProducts">View Products</a></li>
        <li><a href="logout">Logout</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    
		   
      </ul>
    </div>
  </div>
</nav>
<div>
<div>
<hr></hr>
</div>
<div>
<center><img src="resources/images/img/addpro.png" style="width: 300px; height: 100px"></center>
<center><img src="resources/images/img/addproducts.png" style="width: 1170px; height: 500px"></center>
</div>
<div>
<hr></hr>
</div>
<div>
${message}
</div>
 <div style="background-color: #e0e0d1;">
<form:form action="storeProduct" commandName="shoes" method="post" enctype="multipart/form-data">
<center><table>
<tr><td><hr></hr></td></tr>
<tr>
<td style="font-size: 20px">Product Name:</td>

<td><form:input path="product_name" placeholder="Product Name"  style="width:300px;height:40px"/></td>
      <td><form:errors path="product_name"> </form:errors></td>

</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Category:</td>
<td><form:select path="product_category" style="width:300px;height:40px">
<form:option value="Electronic Gadgets"></form:option>

</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Type of Product:</td>
<td><form:select path="typeOfProduct"  style="width:300px;height:40px">
<form:option value="Mobiles"></form:option>
<form:option value="Laptops"></form:option>
<form:option value=" Cameras"></form:option>
<form:option value=" Watches"></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Brand:</td>
<td><form:select path="brand" style="width:300px;height:40px">
<form:option value="Samsung">Samsung</form:option>
<form:option value="Motorola">Motorola</form:option>
<form:option value="Redmi">Redmi</form:option>
<form:option value="lenovo">lenovo</form:option>
<form:option value="Acer">Acer</form:option>
<form:option value="Dell">Dell</form:option>
<form:option value="Redmi">Hp</form:option>
<form:option value="lenovo">Apple</form:option>
<form:option value="Casio">casio</form:option>
<form:option value="Fossil">fossil</form:option>
<form:option value="Sony">Sony</form:option>
<form:option value="Nikon">Nikon</form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product price:</td><td><form:input path="price" placeholder="Product Price"  required="true" style="width:300px;height:40px"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Description:</td><td><form:textarea path="description" cols="10" rows="10" placeholder="Description"   style="width:300px;height:40px"/></td>
<td><form:errors path="description"></form:errors></td> 
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Image:</td><td><input type="file" name="file"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px"><td><input type="submit" value="Add New Product"/></td>
</tr>
</table>
</form:form>
</div><br><br>
<br><br>

<%@include file="footer.jsp" %>
</body>
</html>
