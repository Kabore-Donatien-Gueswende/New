<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="vueDependence/css/login.css" rel="stylesheet" type="text/css" />
<link href="vueDependence/css/bootstrap.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="vueDependence/js/bootstrap.js"></script>
<title>Insert title here</title>
</head>
<body>

<form method="post" "login">
	<h1><% String var = (String) request.getAttribute("Resultat");   
		out.println(var);%></h1>
<div class="wrapper fadeInDown">
  <div id="formContent">
    <div class="fadeIn first">
      <img src="vueDependence/img/logo.jpg" id="icon" alt="Logo" />
    </div>

    <form>
      <input type="text" id="login" class="fadeIn second" name="identifiant" placeholder="ID">
      <input type="text" id="password" class="fadeIn third" name="pass" placeholder="password">
      <input type="submit" class="fadeIn fourth" value="login">
    </form>
    <div id="formFooter">
      
    </div>

  </div>
</div>	
</form>
</body>
</html>