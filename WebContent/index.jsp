<%@ page language="java" import="BlueKey.connDb,java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
	String	email =	(String)session.getAttribute("email");
	String	user_id =	(String)session.getAttribute("user_id");
	if(session.getAttribute("email")==null){
		response.sendRedirect("login.jsp");
	}else{
		response.sendRedirect("1input.jsp?user_id="+user_id);
    }  
%>