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
	<h2>답변글 입력하기</h2>
	<form action="boardReWriteProc.do" method="post">
		<table width="600" border="1" bordercolor="gray" bgcolor="skyblue">
			<tr height="40">
				<td width="150" align="center">작성자</td>
				<td width="450"><input type="text" name="writer" size="60"></td>
			</tr>
			<tr height="40">
				<td width="150" align="center">제목</td>
				<td width="450"><input type="text" name="subject" value="[답변]" size="60"></td>
			</tr>
			<tr height="40">
				<td width="150" align="center">이메일</td>
				<td width="450"><input type="email" name="wemailriter" size="60"></td>
			</tr>
			<tr height="40">
				<td width="150" align="center">비밀 번호</td>
				<td width="450"><input type="password" name="password" size="60"></td>
			</tr>
			<tr height="40">
				<td width="150" align="center">글 내용</td>
				<td width="450"><textarea rows="10" cols="60" name="content"></textarea></td>
			</tr>
			<tr height="40">
				<td align="center" colspan="2">
					<input type="hidden" name="ref" value="${ref }">
					<input type="hidden" name="re_step" value="${re_step }">
					<input type="hidden" name="re_level" value="${re_level }">
					<input type="submit" value="답글 쓰기 완료">&nbsp;&nbsp;
					<input type="reset" value="취소">
					<input type="button" onclick="location.href='boardlist.do'" value="전체글보기">
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>