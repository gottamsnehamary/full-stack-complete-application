<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add New Items</title>
<link type="text/css" rel="stylesheet" href="./css/product.css">

</head>
<body>
<nav>
<img src="./css/logo.png" alt="logo"/>
<ul>
<li><a href="${PageContext.request.contextPath}/myitems">My Items</a></li>
<li><a href="${PageContext.request.contextPath}/allitems">All Items</a></li>
<li><a href="${PageContext.request.contextPath}/login">Login</a></li>
<li><a href="${PageContext.request.contextPath}/signup">Sign Up</a></li>
</ul>
</nav>

<div>
		<div>
			<h2 align="center">List of Product</h2>
			<hr>
			<div>
<a href="new"><button class="button" id="addBlog"><i class="fas fa-plus-circle"></i>Add New item</button></a>
			</div>
			<br>
			
<table>
				<thead>
					<tr>
						
						<th>Product-name</th>
						<th>Product-quantity</th>
						<th>Product-mrp</th>
						<th>Actions</th>
					</tr>
				</thead>
				<tbody>
					
					<c:forEach var="Product" items="${listProduct}">

						<tr>
							<td><c:out value="${Product.getProductname()}" /></td>
							<td><c:out value="${Product.getQuantity()}" /></td>
							<td><c:out value="${Product.getMrp()}" /></td>
							
							

							<td><a href ="edit?id=<c:out value='${Product.getProductId()}'/>"><button class="button" id="addBlog"><i class="fas fa-plus-circle"></i>Edit</button></a>
							 <a href ="delete?id=<c:out value='${Product.getProductId()}'/>"><button class="button" id="addBlog"><i class="fas fa-plus-circle"></i>Delete</button></a>
							 </td>

						</tr>
					</c:forEach>
				
				</tbody>

			</table>
			</div>
			</div>
</body>
</html>