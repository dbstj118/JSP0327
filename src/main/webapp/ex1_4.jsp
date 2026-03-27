<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 6:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         errorPage="ex1_5.jsp"%>  <!--에러 페이지 지정-->
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<%
  int myAge = Integer.parseInt(request.getParameter("age")) + 10;  // 에러 발생
  out.println("10년 후 당신의 나이는 " + myAge + "입니다.");  // 실행되지 않음
%>
</body>
</html>
