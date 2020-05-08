<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<hr width="500" color="red">
		<h3>입력된 개인정보</h3>
		<hr width="500" color="red">
			<table border="0" cellspacing="0" width="250">
				<tr>
					<th>이 름</th>
					<td>${req_id }</td>
				</tr>
				<tr>
					<th>아 이 디</th>
					<td>${req_pwd }</td>
				</tr>
				<tr>
				<th>비밀번호</th>
				<td></td>
			</table>
	</div>
</body>
</html>