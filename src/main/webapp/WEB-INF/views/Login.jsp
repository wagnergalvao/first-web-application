<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Yahoo!!!!!!!! From JSP</title>
</head>
<body>
	<% Date today = new Date();	%>
	<div>Hoje é <%=today%></div>
	<div>Meu nome é ${name} e minha senha é ${password}</div>
</body>
</html>