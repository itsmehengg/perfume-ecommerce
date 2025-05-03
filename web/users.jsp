<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Staff</title>
  <link rel="stylesheet" href="style.css">
  <script src="js/product.js"></script>
</head>
<body>

  <%@ include file="sidebar.jsp" %>

  <div class="container">
    <h1>Users</h1>
    <a href="addUser.jsp" class="btn create">add Users</a>
    <table>
      <thead>
        <tr>
          <th>ID</th>
          <th>Name</th>
          <th>Password</th>
          <th>Phone <br>number</th>
          <th>Email</th>
          <th>Phone</th>
          <th>Gender</th>
          <th>Address</th>
          <th>Role</th>
          <th>Action</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>Demo</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td>
            <button class="btn edit" onclick="editProduct(31)">Edit</button>
            <button class="btn delete" onclick="deleteProduct(31)">Delete</button>
          </td>
        </tr>
      </tbody>
    </table>
  </div>

</body>

</html>