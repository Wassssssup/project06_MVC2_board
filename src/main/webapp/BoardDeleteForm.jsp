<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<form action="boardDeleteProc.do" method="post">
		<table width="600" border="1" bgcolor="skyblue">
			<tr height="40">
				<td width="120" align="center">�ۼ���</td>
				<td width="180" align="center">${bdto.writer }</td>
				<td width="120" align="center">�ۼ���</td>
				<td width="120" align="center">${bdto.reg_date }</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">����</td>
				<td width="180" align="center">${bdto.subject }</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">�н�����</td>
				<td align="left" colspan="3"><input type="password" name="password"></td>
			</tr>
			<tr height="40">
				<td align="center" colspan="4">
				<input type="hidden" name="num" value="${bdto.num }">
				<input type="hidden" name="password" value="${bdto.password }">
				<input type="submit" value="�� ����">&nbsp;&nbsp;
				<input type="button" onclick="location.href='boardlist.do'" value="��Ϻ���">
			</tr>
		</table>
	</form>
</div>
</body>
</html>