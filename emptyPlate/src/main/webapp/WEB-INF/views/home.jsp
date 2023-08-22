<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%
	// 개행문자 값을 저장한다.
	pageContext.setAttribute("newLine", "\n");
	// Community 번호
	request.setAttribute("No", 1);

%>
<!DOCTYPE HTML>

<html lang="en">
	<head>
		<%@ include file="/WEB-INF/views/include/head.jsp" %>
	</head>
	<body>
	<%@ include file="/WEB-INF/views/include/navigation.jsp" %>
		<!-- Banner -->
			<section class="banner full">
				<article>
					<img src="resources/images/food1.jpg" alt="" />
					<div class="inner">
						<header>
							<p>특별한 한끼의 경험 <a>파인다이닝</a></p>
							<h2>Fine Dining!</h2>
						</header>
					</div>
				</article>
				<article>
					<img src="resources/images/food2.jpg" alt="" />
					<div class="inner">
						<header>
							<p>책임의 자부심 <a>오마카세</a></p>
							<h2>おまかせ</h2> 
						</header>
					</div>
				</article>
				<article>
					<img src="resources/images/food3.jpg"  alt="" />
					<div class="inner">
						<header>
							<p>아름답고, 달콤한 <a>디저트</a></p>
							<h2>Dessert</h2>
						</header>
					</div>
				</article>
				<article>
					<img src="resources/images/food4.jpg"  alt="" />
					<div class="inner">
						<header>
							<p>풍미있는 한 잔 <a>주류</a></p>
							<h2>Liquors</h2>
						</header>
					</div>
				</article>
			</section>

		<!-- One -->
			<section id="one" class="wrapper style2">
				<div class="inner">
					<div class="grid-style">

						<div>
							<div class="box">
								<div class="image fit">
									<img src="resources/images/pic02.jpg" alt="" />
								</div>
								<div class="content">
									<header class="align-center">
										<p>maecenas sapien feugiat ex purus</p>
										<h2>Lorem ipsum dolor</h2>
									</header>
									<p> Cras aliquet urna ut sapien tincidunt, quis malesuada elit facilisis. Vestibulum sit amet tortor velit. Nam elementum nibh a libero pharetra elementum. Maecenas feugiat ex purus, quis volutpat lacus placerat malesuada.</p>
									<footer class="align-center">
										<a href="#" class="button alt">Learn More</a>
									</footer>
								</div>
							</div>
						</div>

						<div>
							<div class="box">
								<div class="image fit">
								</div>
								<div class="content">
									<header class="align-center">
										<p>mattis elementum sapien pretium tellus</p>
										<h2>Vestibulum sit amet</h2>
									</header>
									<p> Cras aliquet urna ut sapien tincidunt, quis malesuada elit facilisis. Vestibulum sit amet tortor velit. Nam elementum nibh a libero pharetra elementum. Maecenas feugiat ex purus, quis volutpat lacus placerat malesuada.</p>
									<footer class="align-center">
										<a href="#" class="button alt">Learn More</a>
									</footer>
								</div>
							</div>
						</div>

					</div>
				</div>
			</section>

		<!-- Two -->
			<section id="two" class="wrapper style3">
				<div class="inner">
					<header class="align-center">
						<p>Nam vel ante sit amet libero scelerisque facilisis eleifend vitae urna</p>
						<h2>Change</h2>
					</header>
				</div>
			</section>

		<!-- Three -->
			<section id="three" class="wrapper style2">
				<div class="inner">
					<header class="align-center">
						<p class="special">Nam vel ante sit amet libero scelerisque facilisis eleifend vitae urna</p>
						<h2>Morbi maximus justo</h2>
					</header>
					<div class="gallery">
						<div>
							<div class="image fit">
								<a href="#"><img src="resources/images/pic01.jpg" alt="" /></a>
							</div>
						</div>
						<div>
							<div class="image fit">
								<a href="#"><img src="resources/images/pic02.jpg" alt="" /></a>
							</div>
						</div>
						<div>
							<div class="image fit">
								<a href="#"><img src="resources/images/pic03.jpg" alt="" /></a>
							</div>
						</div>
						<div>
							<div class="image fit">
								<a href="#"><img src="resources/images/pic04.jpg" alt="" /></a>
							</div>
						</div>
					</div>
				</div>
			</section>
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</body>
</html>