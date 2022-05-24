<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ex 3</title>
<jsp:useBean id="voix" class=" beans.Democratie" scope="session">
</jsp:useBean>
</head>
<body>
<h1> Bonjour La liberté ! </h1>
<h2>Passons au vote...</h2>
<h3>Le nombre de voix après le vote est :<%= voix.Voter()%></h3>
</body>
</html>