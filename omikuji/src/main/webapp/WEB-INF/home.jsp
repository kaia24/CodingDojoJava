<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTFF-8">
</head>
<body>
<form action="/show" method="GET">
<label>Number between 5-30:</label>
<input type="number" name="num">
<label>name a City</label>
<input type="text" name="city">
<label>name a Real Person</label>
<input type="text" name="person">
<label>name a Hobby</label>
<input type="text" name="hobby">
<label>name a Animal</label>
<input type="text" name="animal">
<label>Something nice to say to someone</label>
<input type="text" name="nice">
<input type="submit" value="submit">

</form>
</body>
</html>