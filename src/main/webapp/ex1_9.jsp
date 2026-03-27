<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 6:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file = "ex1_8.jsp" %>  <!--다른 JSP 파일(IncludeFile.jsp) 포함-->
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>include 지시어</title>
</head>
<body>
<%
  out.println("오늘 날짜 : " + today);
  out.println("<br/>");
  out.println("내일 날짜 : " + tomorrow);
%>
</body>
</html>
