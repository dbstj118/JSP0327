<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 6:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" buffer="1kb" autoFlush="false"%>  <!--버퍼 설정-->
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
<h1>20252358 : 최윤서</h1>
<%
  for (int i = 1; i <= 100; i++) {  // 버퍼 채우기
    out.println("abcde12345");
  }
%>
</body>
</html>
