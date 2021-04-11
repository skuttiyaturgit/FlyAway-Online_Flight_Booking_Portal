<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
<style>
      table {
        border-collapse: separate;
        border-spacing:8px;
      }
 </style>
</head>
<body>
<%@include  file="header.html" %>
<center>
<p1>Admin Login</p1>
<table>
	<form action="login" method="post">
	<tr>
		<td>
		 	<label for="username">UserName</label>
   		 	<input type="text" placeholder="User Name" name="username" required>
		</td>
		<td></td>
		<td>
		<label for="pass">Password</b></label>
   	 	 <input type="password" placeholder="destination" name="password" required>
		</td>
	</tr>
	<tr>
	<tr></tr><tr></tr><tr></tr>
		<td>
		 <button type="submit">Login</button>
		</td>
	</tr>
	  </form>
</table>
</center>

</body>
</html>

