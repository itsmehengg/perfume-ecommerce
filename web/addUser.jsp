<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>New Product</title>
  <link rel="stylesheet" href="style.css">
  <script src="js/product.js"></script>
</head>
<body>
  <%@ include file="sidebar.jsp" %>
  
  <div class="container">
    <h1>New Product</h1>
    <form id="usersForm" onsubmit="submitProduct(event)">
      <label for="usersName">Name</label>
      <input type="text" id="usersName" name="usersName" required>

     
      <label for="usersPassword">Password</label>
      <input type="text" id="email" name="email" required>

       <label for="usersEmail">Email</label>
      <input type="text" id="email" name="email" required>
      
      <label for="usersPhone">Phone Numbers</label>
      <input type="text" id="phonenumber" name="phonenumber" >

      <label for="usersGender">Gender</label>
      <input type="text" id="productQuantity" name="productQuantity" value="0.0" step="0.01">
 
      <label for="userAddress">Address</label>
      <textarea id="userAddress" name="userAddress"></textarea>
      
      <label for="userAddress">Address</label>
      <select name="Role" multiple="multiple">
          <option>Staff</option>
          <option>Manager</option>
      </select>


      <div class="form-buttons">
        <button type="submit" class="btn submit">Submit</button>
        <a href="product.jsp" class="btn cancel">Cancel</a>
      </div>
    </form>
  </div>
</body>
</html>