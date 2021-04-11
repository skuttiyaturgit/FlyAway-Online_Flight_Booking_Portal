<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%@include file="header.html"%>
<body>
	<center>
		<p1>Admin Panel</p1>
		<br>
		<p>Welcome <%out.println(request.getAttribute("username")); %>
		<br> <br> <a href="changepassword.jsp" style="text-decoration:none">Change password</a>
		 <br><br> 
		 <a href="addroute.jsp" style="text-decoration:none">Add Route</a> 
		 <br> <br> 
		 <a href="addflight.jsp" style="text-decoration:none">Add Flight</a>
	</center>
</body>

</html>