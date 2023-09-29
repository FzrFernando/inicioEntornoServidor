<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="utility.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculadora</title>
</head>
<body>
	<%
	Calculadora c = new Calculadora();
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	char operator = request.getParameter("num2").charAt(0);
	out.println("<h1>El resultado es: " + c.operaciones(num1, num2, operator) + "</h1>");
	%>
</body>
</html>