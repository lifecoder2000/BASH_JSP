<html>
<meta charset="utf-8">
<%
String nick = request.getParameter("nick"); 
String name = request.getParameter("name"); 
out.println(nick); 
session.setAttribute("nick",nick);  
session.setAttribute("name",name); 
out.println((String)session.getAttribute("name")); 
%>
</html>
