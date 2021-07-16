<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Index JSP</title>
</head>
<body>
	<form action="Counter" method="post">
		<%
		int click = (int)request.getSession().getAttribute("numeroVeces");
		%>
	<input type='submit' name="btnSubmit" value='Click Me!'>
	<h1>You have clicked this button <%= click%> times</h1>
		
	</form>
</body>
</html>