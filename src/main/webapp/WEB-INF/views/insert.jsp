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
		<h3>개인정보입력</h3>
		<hr width="500" color="red">

		<form method="post" action="<%=request.getContextPath()%>/insertOk">
			<table border="0" cellspacing="0" width="250">
				<tr>
					<th>이 름</th>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<th>아 이 디</th>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<th>비 밀 번 호</th>
					<td><input type="password" name="pwd" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="전송" />
						<input type="reset" value="취소" />
					</td>
				</tr>
			</table>
		</form>

	</div>
</body>
</html>