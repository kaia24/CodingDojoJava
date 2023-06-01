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
<p>in <c:out value="${num}" /> years, you will live in <c:out value="${ city}" /> with <c:out value="${person }" />
 as your room mate, <c:out value="${hobby }" />. The next time you see a <c:out value="${animal}" />, you will have good luck!
 Also, <c:out value="${ nice}" />!!</p>

</body>
</html>