<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="libraryon.model.Profile"%>
<%@page import="libraryon.model.User"%>
<%@page import="libraryon.model.Role"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
</head>

<body bgcolor="whitesmoke">
	 <form method="post" action="show-books.do">
		<input type="submit" value="Employee">
	</form>
	<br>
	<form method="post" action="show-users.do">
		<input type="submit" value="Administrator">
	</form>
</body>
</html>