<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	// 자바 영역
	request.setCharacterEncoding("utf-8");

	String email = request.getParameter("email");
	String password = request.getParameter("password");
	String birthYear = request.getParameter("birthYear");
	String gender = request.getParameter("gender");
	String[] hobbies = request.getParameterValues("hobby");
	String profile = request.getParameter("profile");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 표현식! if, for와 같은 문자은 오면 안 됨!! -->
	<%=email %><br/>
	<%=password %><br/>
	<%=birthYear %><br/>
	<%=gender %><br/>
	
	<ul>
	<%
		for(String hobby : hobbies) {
	%>
			<li>
				<strong><%=hobby %></strong>
			</li>	
	<%
		}
	%>
	</ul>
	<p>
		<%=profile.replace("\n", "<br/>") %>
	</p>
	<br/><br/>
	<a href="form.jsp">폼으로 가기</a>
</body>
</html>