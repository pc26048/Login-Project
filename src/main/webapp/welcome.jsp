<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Login Success!!!</h1>
	<h1>Hello!!!</h1>
	<h1><%=request.getParameter("txtName") %></h1>
	<h1><%=request.getParameter("txtPwd") %></h1>
</body>
</html>