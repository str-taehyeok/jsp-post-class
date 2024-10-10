<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 등록</title>
</head>
<body>
	<form action="write-ok.post" method="post">
		<div>
			<span>제목: </span><input name="postTitle" placeholder="제목을 입력해주세요"/>
		</div>
		<div>
		 	<span>내용: </span><input name="postContent" placeholder="내용을 입력해주세요"/>
		</div>
		<button>작성완료</button>
	</form>
</body>
</html>