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
	<form action="boardUpdateProc.do" method="post">
      <table width="600" border="1" bgcolor="skyblue">
         <tr height="40">
         	<td width="120" align="center">�ۼ���</td>
         	<td width="180" align="center">${bdto.writer}</td>
         	<td width="120" align="center">�ۼ���</td>
         	<td width="180" align="center">${bdto.reg_date}</td>
		</tr>
	    <tr height="40">
         	<td width="120" align="center">����</td>
         	<td width="480" colspan="3">&nbsp;<input type="text" name="subject" value="${bdto.subject }" size="60"></td>
        </tr>
        <tr height="40">
         	<td width="120" align="center">�н�����</td>
         	<td width="480" colspan="3">&nbsp;<input type="password" name="password" size="60"></td>
       	</tr>
       	<tr height="40">
         	<td width="120" align="center">�۳���</td>
         	<td width="480" colspan="3"><textarea rows="10" cols="60" name="content" align="left">${bdto.content}</textarea></td>
       	</tr>
       	<tr height="40">
         	<td colspan="4" align="center">
         		<input type="hidden" name="num" value="${bdto.num }">
         		<!-- password �񱳸� ���� �߰� -->
         		<input type="hidden" name="pass" value="${bdto.password}">
         		<input type="submit" value="�ۼ���">&nbsp;&nbsp;
         		<input type="button" onclick="location.href='boardlist.do'" value="��ü �� ����">
         	</td>
        </tr>
      </table>
   </form>

</div>
</body>
</html>