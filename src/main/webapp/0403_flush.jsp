<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>flush 액션 태그</title>
</head>
<body>
	<h3>이 파일은 0403_flush_firs.jsp입기다.</h3>
	<jsp:include page= "0404_flush_second.jsp" flush= "false" />
	<p> Jakarta Server Page</p>
</body>
</html>