<html>
<meta charset="utf-8">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
int check=0; // 검증수
String[] name1 = {"000" , "000" , "000" , "000"}; // '000'에 이름을 입력하면됩니다.
String name = request.getParameter("name");
// request.setCharacterEncoding("UTF-8"); 한글이 안먹히면 이것을 사용하면 도움이 됩니다.

for (String input : name1) { 

	if(input.equals(name)){ 
	session.setAttribute("name",name);
	out.println("안녕하세요 "+(String)session.getAttribute("name") + "님");
	check = 1;
	}
}

	if (check == 0) {
		out.println("이름이 없습니다.");
	}

%>
<html/>
