<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
	<h2>로그인 인증 되었습니다.</h2>
	<h2>이 파일은 login.jsp 입니다.</h2>
	<hr>
	<c:if test="${not empty pageContext.request.userPrincipal}">
		<h2>로그인 상태입니다.</h2>
		<h2>로그인 한 아이디 : ${pageContext.request.userPrincipal.name }</h2>
		<a href="logout.do"> 로그 아웃 </a>
	</c:if>
</body>
</html>