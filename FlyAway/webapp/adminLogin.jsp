<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<style>
	body
	{
		text-align: center;
	}
</style>
</head>
<body>
	<h3>Admin Login Page</h3><hr><br>
	<form action="adminLogin" method="post">
		Username : <input type="text" name="admin"><br><br>
		Password : <input type="password" name="admin123"><br><br>
		<input type="submit" value="Login">
	</form>

</body>
</html>