<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	// 로그아웃 기능
	
	session.invalidate(); // 세션을 무효화

	// login.jsp 리다이렉트
	
	response.sendRedirect("../main/fkLogin.jsp");


%>
    