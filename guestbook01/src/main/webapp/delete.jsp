<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	
	Long no = Long.parseLong(request.getParameter("no"));
	String password = request.getParameter("password");
	
	GuestbookVo vo = new GuestbookVo();
	
	vo.setNo(no);
	vo.setPassword(password);

	new GuestbookDao().delete(vo);
	
	response.sendRedirect("/guestbook01");
%>