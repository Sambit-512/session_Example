<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>Profile Page</title></head>
<body>
<h2>This is Profile Page</h2>
<%
 String name = (String) request.getAttribute("name_key");
%>
<h2>Welcome, <%= name %></h2>
<a href="home.jsp">Home</a> &nbsp;&nbsp;
<a href="About.jsp">About</a> 
</body>
</html>
