<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list.jsp</title>
</head>
<body>
<h1>순서가 있는 목록 태그</h1>

<ol>
	<li>A</li>
	<li>B</li>
	<li>K</li>
	<li>B</li>
</ol>
<hr>
<h1>순서가 없는 목록 태그</h1>
<ul>
	<li>A</li>
	<li>B</li>
	<li>K</li>
	<li>B</li>

</ul>
<hr>

<%
 //스크립트릿
 out.print("<ul>");

	for (int i=0;i<10;i++){
		out.print("<li>"+i+"<li>");
	}

 out.print("</ul>");
 
%>


</body>
</html>