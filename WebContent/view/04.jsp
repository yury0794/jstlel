<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>객체 접근</h3>
	${requestScope.memberVo.name} <br>
	${requestScope.memberVo.email} <br>
	${requestScope.memberVo.no} <br>
	${requestScope.memberVo.gender} <br>
	--------------------- <br>
	${memberVo.name} <br>
	${memberVo.email} <br>
	${memberVo.no} <br>
	${memberVo.gender} <br>
	
</body>
</html>