<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
	<title>Style Phuket</title>
<%
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	
	if(username.equals("admin") && password.equals("1234")){
		out.print("<center><h1>Welcome " + username + " to Phang-nga</h1></center>");
	}else{
		response.sendRedirect("Login.jsp");
	}
%>
  </head>
  <center>
		<input onclick="history.go(-1);return true;" type="submit" value="back" >
	</center>
	
</body>
</html>