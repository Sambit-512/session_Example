<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>Home Page</title></head>
<body>
<%
 String name = (String) request.getAttribute("name_key");
%>
<h2>Welcome, <%= name %></h2>

<a href="home.jsp">Home</a> |
<a href="About.jsp">About</a> |
<a href="profile.jsp">Profile</a>
</body>
</html>
