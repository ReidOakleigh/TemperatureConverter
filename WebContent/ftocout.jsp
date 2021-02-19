<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Centigrade Results</title>
</head>
<body>
	<p>${temp.getFahrenheit()} degrees F converts to: <br />
	${temp.getCentigrade()} degrees C <br />
	</p>
	<a href="index.jsp">Select another conversion</a>
</body>
</html>