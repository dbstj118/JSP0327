<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 6:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         isErrorPage="true"%>  <!--isErrorPage 속성에 true를 지정-->
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>page 지시어 - errorPage/isErrorPage 속성</title>
</head>
<body>
<h1>20252358 : 최윤서</h1>
<h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
<p>
  오류명 : <%= exception.getClass().getName() %> <br />
  오류 메시지 : <%= exception.getMessage() %>
</p>
</body>
</html>
