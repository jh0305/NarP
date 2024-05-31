<%@page import="kr.web.util.Myutil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="kr.web.util.*" %>    
<%
	Myutil my = new Myutil();
	int sum=my.hap();
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	hello world!
	<%=sum %>
</body>
</html>