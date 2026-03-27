<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 7:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head><title>내장 객체 - Response</title></head>
<body>
<%
  String id = request.getParameter("user_id");
  String pwd = request.getParameter("user_pwd");
  if (id.equalsIgnoreCase("must") && pwd.equalsIgnoreCase("1234")) {
    response.sendRedirect("ex2_7.jsp");
  }
  else {
    request.getRequestDispatcher("ex2_5.jsp?loginErr=1")
            .forward(request, response);
  }
%>
</body>
</html>
