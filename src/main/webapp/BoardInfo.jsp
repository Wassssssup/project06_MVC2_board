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
	<h2>�Խñ� ����</h2>
		<table width="600" border="1" bgcolor="skyblue">
			<tr height="40">
				<td width="100" align="center">�۹�ȣ</td>
				<td width="180" align="left">${bdto.num}</td>
				<td width="120" align="center">��ȸ��</td>
				<td width="180" align="center">${bdto.readcount}</td>
			</tr>
			<tr height="40">
				<td width="100" align="center">�ۼ���</td>
				<td width="180" align="left">${bdto.writer}</td>
				<td width="120" align="center">�ۼ���</td>
				<td width="180" align="center">${bdto.reg_date}</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">�̸���</td>
				<td colspan="3" align="center">${bdto.email}</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">����</td>
				<td colspan="3" align="center">${bdto.subject}</td>
			</tr>
			<tr height="80">
				<td width="120" align="center">�� ����</td>
				<td colspan="3" align="center">${bdto.content}</td>
			</tr>
			<tr height="40">
				<td align="center" colspan="4">
					<input type="button" value="��۾���" onclick="location.href='boardReWrite.do?num=${bdto.num }&ref=${bdto.ref }&re_step=${bdto.re_step }&re_level=${bdto.re_level }'">
					<input type="button" value="�����ϱ�" onclick="location.href='boardUpdate.do?num=${bdto.num }'">
					<input type="button" value="�����ϱ�" onclick="location.href='boardDelete.do?num=${bdto.num }'">
					<input type="button" value="��Ϻ���" onclick="location.href='BoardList.jsp'">
				</td>
			</tr>
		</table> 	
</div>
</body>
</html>