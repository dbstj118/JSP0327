<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 6:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<h1>20252358 : 최윤서</h1>
<%
  int myAge = Integer.parseInt(request.getParameter("age")) + 10;  // 에러 발생
  out.println("10년 후 당신의 나이는 " + myAge + "입니다.");  // 실행되지 않음
%>
</body>
</html>
