<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fahrenheit Results</title>
</head>
<body>
	<p>${temp.getCentigrade()} degrees C converts to: <br />
	${temp.getFahrenheit()} degrees F <br />
	</p>
	<a href="index.jsp">Select another conversion</a>
</body>
</html>