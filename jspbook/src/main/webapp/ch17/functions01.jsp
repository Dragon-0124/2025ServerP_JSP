<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL</title>
</head>
<body>
	<p> JAVA 문자열 탐색
	<p> Hello, Java Server Pages! => ${fn:contains("Hello, Java Server Pages!", "java")}
	<p> hello, java server pages! => ${fn:containsIgnoreCase("hello, java server pages!", "java")}
</body>
</html>