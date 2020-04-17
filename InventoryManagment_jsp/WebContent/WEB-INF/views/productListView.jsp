<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

 <meta charset="UTF-8" />
    <title>ADD ITEMS</title>
   <link type="text/css" rel="stylesheet" href="./css/product.css">
   
</head>
<body>
 <nav>
        <img src="./css/logo.png" alt="logo" />
        <ul>
           <li> <a href="${pageContext.request.contextPath}/myItems">My Items</a></li>
           		 <li> <a href="${pageContext.request.contextPath}/allItems">All Items</a></li>
             <li> <a href="${pageContext.request.contextPath}/login">Login</a></li>
            <li> <a href="${pageContext.request.contextPath}/signup">Sign Up</a></li>
           
        </ul>
    </nav>
    
   <div>
         <form action="new" method="post">
    <label for="fname">PR0DUCT_NAME</label>
    <input type="text" id="fname" name="productName" placeholder="Product_name..">

    <label for="lname">PRODUCT_QUANTITY</label>
    <input type="text" id="lname" name="quantity" placeholder="Product_quantity..">

    <label for="country">PRODUCT_MRP</label>
    <input type="text" id="lname" name="mrp" placeholder="Product_mrp">
 
     <button class="button"><i class="fas fa-plus-circle"></i>Add item</button>
  </form>
  </div>
  
</body>
</html>