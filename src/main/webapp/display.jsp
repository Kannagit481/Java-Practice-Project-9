<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PORTAL</title>
</head>
<body>
<%out.println("Product ID: "+session.getAttribute("ID")+"\n Product Name: "+session.getAttribute("name")+"\n Price: "+session.getAttribute("rate")); %>

</body>
</html>