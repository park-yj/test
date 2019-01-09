<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<style>
	/* 캐럿제거 */
	.logo{
		height:30px;
		list-style:none;
	}
	/* 메뉴 색상 */
	ul li a{
		color:white;
	}
	ul li a:hover{
		color:white;
		text-decoration: none;
	}
	ul li {
		margin-top:10px;
		width: 100px;
		height: 100%;
		float: left;
	}
	ul li a {
		margin-top: 10px;
	}
</style>
<body>
	<div>
		<nav class="navbar navbar-inverse">
	  			<ul class="logo">
	  				<li><a href="#">logo</a></li>
	  				<li><a href="<c:url value='/list.do'/>">게시판1</a></li>
	  				<li><a href="#">게시판2</a></li>
	  				<li><a href="#">게시판3</a></li>
	  				<li class="login pull-right"><a href="<c:url value='/login/login.do'/>">login</a></li>
	  			</ul>
		</nav>
	</div>
</body>
</html>