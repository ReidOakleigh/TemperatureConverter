<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Convert Fahrenheit to Centigrade</title>
</head>
<body>
	<form action="FtoCServlet" method="post">
	Enter the degrees Fahrenheit as a whole number:
	<input type="text"   name="degrees" size="10" />
	<input type="submit" value="Calculate Centigrade"/>
	</form>

</body>
</html>