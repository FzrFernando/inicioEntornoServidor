<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calcular</title>
</head>
<body>
	<% 
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	char operacion = request.getParameter("operacion").charAt(0);
	
	if (operacion == '+'){
		int suma = num1 + num2;
		out.println("<h1>El resultado es: " + suma + "</h1>");
	}
	else if (operacion == '-'){
		int resta = num1 - num2; 
		out.println("<h1>El resultado es: " + resta + "</h1>");
	}
	else {
		out.println("<h1>No es una operación válida</h1>");
	}
	%>
</body>
</html>