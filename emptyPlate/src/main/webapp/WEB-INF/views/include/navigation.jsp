<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	if(com.antifreeze.web.util.CookieUtil.getCookie(request, (String)request.getAttribute("AUTH_COOKIE_NAME")) != null)
	{
%>		
<!-- Header -->
	<header id="header" class="alt">
		<div class="logo"><a href="/index">EmptyPlate <span>by antifreeze</span></a></div>
		<a href="/user/login">LogOut</a>
		<a href="#menu">Menu</a>
	</header>
<%
	}
	else
	{
%>
	<header id="header" class="alt">
		<div class="logo"><a href="/index">EmptyPlate <span>by antifreeze</span></a></div>
		<a href="/user/login">Login</a>
		<a href="#menu">Menu</a>
	</header>
<%
	}
%>	
<!-- Nav -->
	<nav id="menu">
		<ul class="links">
			<li><a href="/index">홈</a></li>
			<li><a href="generic.html">예약</a></li>
			<li><a href="elements.html">커뮤니티</a></li>
			<li><a href="elements.html">마이페이지</a></li>
		</ul>
	</nav>
<%
	if(com.antifreeze.web.util.CookieUtil.getCookie(request, (String)request.getAttribute("AUTH_COOKIE_NAME")) != null)
	{
%>
<!-- Nav -->
	<nav id="menu">
		<ul class="links">
			<li><a href="/index">홈</a></li>
			<li><a href="generic.html">예약</a></li>
			<li><a href="elements.html">커뮤니티</a></li>
			<li><a href="elements.html">마이페이지</a></li>
		</ul>
	</nav>
<%
	}
	else
	{
%>
<!-- Nav -->
	<nav id="menu">
		<ul class="links">
			<li><a href="/index">홈</a></li>
			<li><a href="generic.html">예약</a></li>
			<li><a href="elements.html">커뮤니티</a></li>
			<li><a href="elements.html">마이페이지</a></li>
		</ul>
	</nav>
<%
	}
%>		