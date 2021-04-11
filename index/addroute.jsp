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
<p1>Add Route</p1>
<table>
	<form action="addroute" method="post">
	<tr>
		<td>
		 	<label for="source">Source</label>
   		 	<input type="text" placeholder="source" name="source" required>
		</td>
		<td></td>
		<td>
		<label for="destination">Destination</b></label>
   	 	 <input type="text" placeholder="destination" name="destination" required>
		</td>
	</tr>
	<tr>
	<tr></tr><tr></tr><tr></tr>
		<td>
		 <button type="submit">Add Route</button>
		</td>
	</tr>
	  </form>
</table>
</center>

</body>
</html>

