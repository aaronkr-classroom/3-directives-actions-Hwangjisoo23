<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward, param 액션 태그</title>
</head>
<body>
	<h3> param 액션태그</h3>
	<jsp: forward page= "0408_forward_param_date.jsp">
		<jsp: param name= "id" value="admin"/>
		<jsp: param name="name" value= '<%=java.net.URLEncoder.encode("관리자") %>'/>
		</jsp:forward>
		<p>Jakarta Server Page</p>
</body>
</html>