<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% int max= Integer.parseInt(request.getParameter("max")); %>
<h1>Nombre aléatoire</h1>
<p>Le nombre aléatoire entre 0 et <%= max %> is <b><%= request.getAttribute("randomNum") %></b>.</p>
<br>
<a href="randomNumberForm.html">Générer un autre numéro</a>
</body>
</html>