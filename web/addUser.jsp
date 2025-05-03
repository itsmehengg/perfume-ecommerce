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
    <form action="AddUserServlet" method="post">
    <label for="name">Name</label>
    <input type="text" id="name" name="name" required />

    <label for="password">Password</label>
    <input type="password" id="password" name="password" required />

    <label for="email">Email</label>
    <input type="email" id="email" name="email" required />

    <label for="phone">Phone Numbers</label>
    <input type="text" id="phone" name="phone" placeholder="e.g. 123-456-7890" />

    <label for="gender">Gender</label>
    <select id="gender" name="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="other">Other</option>
    </select>

    <label for="address">Address</label>
    <textarea id="address" name="address"></textarea>

    <label for="role">Role</label>
    <select id="role" name="role">
        <option value="staff">Staff</option>
        <option value="manager">Manager</option>
    </select>

    <div class="form-buttons">
        <button type="submit" class="btn submit">Submit</button>
        <a href="Users.jsp" class="btn cancel">Cancel</a>
    </div>
</form>
  </div>

</body>
</html>