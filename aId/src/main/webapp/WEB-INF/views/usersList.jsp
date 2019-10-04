<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="mytag" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
	background: #808080 url(C:/Users/Ирина/Desktop/Олег/eclipse/aId/images/hell.jpg);
	color: #fff; 
	background-attachment: fixed;
	background-repeat: repeat-x;
	background-size: 100%;
}
</style>
</head>
<body>
	Congrads! You are logged in! ${session.userEmail}
	<p>${loogedInUser.idRole == 5}</p>


	<div>
		<mytag:userList coll = "${users}"></mytag:userList>
	</div>
</body>
</html>