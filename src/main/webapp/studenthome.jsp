<%@page import="com.klef.jfsd.model.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Student s = (Student)session.getAttribute("student");
if(s==null)
{
	response.sendRedirect("studentsessionfail");
	return;
}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Home</title>
<style>
    body {
        background-image: url('https://i.pinimg.com/736x/d2/18/02/d21802d46bc47b12ba5da49ddce4f9d1.jpg'); /* Replace with your image path */
        background-size: cover; /* Ensures the image covers the entire page */
        background-repeat: no-repeat; /* Prevents the image from repeating */
        background-attachment: fixed; /* Keeps the image fixed during scrolling */
    }
</style>
</head>
<body>
<%@include file="studentnavbar.jsp" %>
</body>
</html>