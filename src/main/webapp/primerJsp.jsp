<%@page import="utility.Persona"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="utility.FechaActual"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Primer JSP</title>
</head>
<body>
<h1>Hola Mundo</h1>
<%! int numVisitas = 0; %>
<%=FechaActual.getFechaActual()%>

<%
	Persona p = new Persona("inma","olias");
	p.setNombre("fnhfdnh");	
	out.println("Escribiendo en consola" + p.toString());
	out.println("<h1>El número de visitas en la página es:" + ++numVisitas + "</h1>");
%>

</body>
</html>