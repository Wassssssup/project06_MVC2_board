<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	.centered{
		display:table;
		margin-left:auto;
		margin-right:auto;
	}
</style>
</head>
<body>
<div class="centered">
<h2 align="center">�Խñ� ����</h2>
<form action="boardWriteProc.do" method="post">
	<table width="600" border="1" bordercolor="gray" bgcolor="skyblue">
				<tr height="40">
					<td align="center" width="150">�ۼ���</td>
					<td width="450"><input type="text" name="writer" required size="60"></td>
				</tr>
				<tr height="40">
					<td align="center" width="150">����</td>
					<td width="450"><input type="text" name="subject" required size="60"></td>
				</tr>
				<tr height="40">
					<td align="center" width="150">�̸���</td>
					<td width="450"><input type="email" name="email" required size="60"></td>
				</tr>
				<tr height="40">
					<td align="center" width="150">��й�ȣ</td>
					<td width="450"><input type="password" name="password" required size="60"></td>
				</tr>
				<tr height="40">
					<td align="center" width="150">�۳���</td>
					<td width="450"><textarea rows="10" cols="60" required name="content"></textarea></td>
				</tr>
				<tr height="40">
					<td align="center" colspan="2">
						<input type="submit" value="�۾���">&nbsp;&nbsp;
						<input type="reset" value="�ٽ� �ۼ�">&nbsp;&nbsp;
						<button onclick="location.href='boardList.do'">��ü �Խñ� ����</button>
					</td>
				</tr>
			</table>
		</form>
</div>
</body>
</html>