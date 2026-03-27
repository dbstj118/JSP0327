<%--
  Created by IntelliJ IDEA.
  User: 윤서
  Date: 26. 3. 27.
  Time: 오후 6:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.time.LocalDateTime"%>
<%@ page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
  LocalDate today = LocalDate.now();  // 오늘 날짜
  LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);  // 내일 날짜
%>
