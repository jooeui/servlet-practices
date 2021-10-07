<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	
	<table border="1" cellspacing="0" cellpadding="10">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>둘리</td>
		</tr>
		<tr>
			<td>2</td>
			<td>안녕</td>
			<td>마이콜</td>
		</tr>
	</table>
	<br/>
	
	<!-- 절대경로 -->
	<img src='/helloweb/assets/images/pikachu.png' style="width: 80px; border: 1px solid #999;" />
	<br/>
	
	<!-- 상대경로 - tag.jsp가 있는 위치(현재 위치)부터 -->
	<img src='assets/images/pikachu.png' style="width: 80px; border: 1px solid #999;" />
	<br/>
	
	<a href="form.jsp">폼으로 가기</a>
	<a href="/helloweb/hello.jsp?name=김주의&email=kje_0727@naver.com">hello</a>
	
	<p>
		INFO: 프로토콜 핸들러 ["http-nio-8080"]을(를) 시작합니다.	<br/>
		10월 07, 2021 3:11:44 오후 org.apache.catalina.startup.Catalina start	<br/>
		INFO: Server startup in 623 ms
	</p> 
</body>
</html>