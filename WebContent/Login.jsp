<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
  content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Iniciar Sesión | Tr$ps</title>

<link href="css/Login.css" rel="stylesheet" type="text/css">
<link href="css/Nav-Bar.css" rel="stylesheet" type="text/css">
</head>
<body>

    <div class="topnav">
      <div class ="logo">
        <a href="Home.jsp">
          <img class="imgLogo" height="45px" width="45px" src="Assets/Img/moneda.png">        
        </a>
      </div>

      <div class="links">
        <a href="Home.jsp" >HOME</a>
      </div>

      <div class="userData">
          <a href="Register.jsp" >REGISTRATE</a>
          <a href="Login.jsp" >INICIA SESION</a>
      </div>
      
    </div>
      

<div class= "frontbody">
  Inicia sesión para acceder a tu cuenta
</div>

<form method="post" action="LoginServlet">

<div class="user">
	<input type="email" name="email" placeholder="Email">
</div>

<div class="user">
<input type="password" name="password" placeholder="Contraseña"/>
</div>
 

<input type="submit" value="Entrar">

</form>
</body>
</html>