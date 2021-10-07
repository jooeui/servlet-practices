<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<!-- 
		GET: head에 붙어서 전달
		POST: body에 붙어서 전달, 사이즈 용량 제한x 
	-->
	<form action="join.jsp" method="POST">
		이메일: <input type="text" name="email"/>
		<br/><br/>
		
		비밀번호: <input type="password" name="password"/>
		<br/><br/>
		
		<input type="submit" value="회원가입"/>
		<br/><br/>
		
		생년: 
		<select name="birthYear">
			<option value="1998">1998년</option>
			<option value="1997">1997년</option>
			<option value="1996">1996년</option>
		</select>
		<br/><br/>
		
		성별:
		여 <input type="radio" name="gender" value="f" checked="checked"/>		
		남 <input type="radio" name="gender" value="m"/>		
		<br/><br/>
		
		취미:
		코딩 <input type="checkbox" name="hobby" value="coding" />		
		술먹기 <input type="checkbox" name="hobby" value="drinking" />		
		요리 <input type="checkbox" name="hobby" value="cooking" />		
		수영 <input type="checkbox" name="hobby" value="swimming" />		
		<br/><br/>
		
		자기소개
		<!-- textarea는 그대로 나오기 때문에 띄어쓰기 안 하도록! -->
		<textarea name="profile"></textarea>		
	</form>
</body>
</html>