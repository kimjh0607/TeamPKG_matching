<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="util.AlertFunction" %>

<c:if test="${empty dto}">
	<% AlertFunction.alertLocation(response, "로그인이 필요한 서비스입니다..", "../Login/LoginForm.jsp"); %>
</c:if>
<jsp:include page="../Header/Header.jsp"/>