<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>About Page</title></head>
<body>
<h2>This is About Page</h2>
<%
 String name = (String) request.getAttribute("name_key");
%>
<h2>Welcome, <%= name %></h2>
<a href="home.jsp">Home</a> &nbsp;&nbsp;
<a href="profile.jsp">About</a> 
</body>
</html>
