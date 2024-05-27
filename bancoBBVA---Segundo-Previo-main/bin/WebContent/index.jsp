<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="form1">
      <div class="titulo">
        <img src="https://www.bbva.com/wp-content/themes/coronita-bbvacom/assets/images/logos/bbva-logo-900x269.png"	 height="100" width="200">
      </div>
      <form>
        <div class="row">
          <i class="fas fa-user"></i>
          <input type="text" placeholder="User" id="usuario" required>
        </div>
        <div class="row">
          <i class="fas fa-lock"></i>
          <input type="password" placeholder="Password" id="password" required>
        </div>
        
        <div class="row button">
          <input type="button" value="Login" id="login">
      </div>
       
      </form>
    </div>
  </div>
</body>
</html>