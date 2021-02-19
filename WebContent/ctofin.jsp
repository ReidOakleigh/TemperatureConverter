<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Convert Centigrade to Fahrenheit</title>
<body>
	<form action="CtoFServlet" method="post">
	Enter the degrees Centigrade as a whole number:
	<input type="text"   name="degrees" size="10" />
	<input type="submit" value="Calculate Fahrenheit"/>
	</form>
</body>
</html>