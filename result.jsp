<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>welcome to result page </h2>
<%
out.println("Maths:"+request.getParameter("tbmath"));
out.println("<br>");
out.println("Physics:"+request.getParameter("tbphy"));
out.println("<br>");
out.println("Chemistry:"+request.getParameter("tbche"));
out.println("<br>");

out.println("percentage:"+request.getAttribute("Percentage")+"%");
out.println("<br>");
out.println("Grade:"+request.getAttribute("Grade"));
%>
</body>
</html>