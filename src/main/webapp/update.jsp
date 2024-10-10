<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수정페이지</title>
</head>
<body>
	<form action="update-ok.post" method="post">
		<input name="id" type="hidden" value="${param.id}"> <!-- queryString, paramScope -->
		<input name="postTitle" type="text" value="${requestScope.post.postTitle}"> <!-- requsetScope -->
		<input name="postContent" type="text" value="${post.postContent}"><!-- requestScope 생략 -->
		<button>수정 완료</button>
	</form>
</body>
</html>