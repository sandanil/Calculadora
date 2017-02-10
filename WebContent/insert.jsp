<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
INSERT INTO `vehiculo` 
(modelo,  fecha_compra, propietario) 
VALUES 
<br>
<%
String[] combust = {"Gasolina","Diesel"};
for (int i = 0; i < 5000; i++){
	out.println("('Modelo"+i+"','fecha_compra_"+i+"','propietario_"+i+"'),");
	out.println("<br>");
}

%>
</body>
</html>