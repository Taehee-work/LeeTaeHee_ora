<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<title>WORK</title>
<!-- css작업후 외부파일에 저장할 위치 -->
<link rel="shortcut icon"
	href="http://edu19.dothome.co.kr/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="stylesheet" type="text/css" href="/resources/css/common.css">

<style>
/* WORK 영역 CSS */
.work-section {
	margin-top: 73px;
}

.work-section .sec-tit {
	width: 90%;
	margin: 0 auto;
	max-width: 1132px;
	margin-bottom: 47px;
	text-align: center;
}

.work-section .work-list li {
	width: 100%;
}

.work-section .work-list li a {
	display: block;
	position: relative;
	width: 100%;
	height: 100%;
}

.work-section .work-list li a:before {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 10;
	width: 100%;
	height: 100%;
	background: #3f51b5;
	content: "";
	opacity: 0;
	transition: all 0.2s;
}

.work-section .work-list li a:hover:before {
	opacity: 0.86;
}

.work-section .work-list li .info {
	position: absolute;
	top: 0;
	left: 23px;
	z-index: 20;
	opacity: 0;
	transition: all 0.3s;
}

.work-section .work-list li a:hover .info {
	transform: tanslateY(23px);
	opacity: 1;
}

.work-section .work-list li .info h3 {
	margin-bottom: 8px;
	font-size: 23px;
	color: #ffffff;
	font-weight: normal;
}

.work-section .work-list li .info span {
	font-size: 11px;
	color: #fff;
}

.work-section .work-list li img {
	display: block;
	width: 100%;
	max-width: 100%;
	height: auto;
}
/*태블릿용 CSS */
@media all and (min-width:768px){
/* 태블릿 WORK 영역 CSS */
	.work-section{
		margin-top:118px;
	}
	.work-section .sec-tit{
		margin-bottom:76px;
	}
	.work-section .work-list li{
		float:left;
		width:50%;
	}
	.work-section .work-list li .info{
		letf:37px;
	}
	.work-section .work-list li a:hover .info{
		transform:translateY(37px);
	}
}	
/* PC WORK 영역 CSS */
@media all and (min-width:1132px){
	.work-section .sec-tit{
		text-align:left;
	}
	.work-section .work-list li{
		width:25%;
	}
}

</style>
<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/common.js"></script>
<!-- 사용자 스크립트 -->
<!-- jQuery(function($){ //j쿼리 시작 : $(document).ready(function(){ }); == $(function(){ }); 과 동일 -->

<script>
	
</script>

</head>
<body>
	<!-- 더미 데이터:CSS작업전 내용 -->
	<div id="wrap">
		<header class="header cfixed">
			<h1 class="logo">
				<a href="">LOGO</a>
			</h1>
			<nav>
				<ul class="gnb">
					<li><a href="/">HOME</a></li>
					<li><a href="/weare">WE ARE</a></li>
					<li><a href="/work">WORK</a></li>
					<li><a href="/blog">BLOG</a></li>
					<li><a href="contactus">CONTACT US</a></li>
				</ul>
			</nav>
			<span class="menu-toggle-btn"> <span></span> <span></span> <span></span>
			</span>
		</header>
		<section class="work-section cfixed">
			<h2 class="sec-tit">WORK</h2>
			<ul class="work-list">
				<li><a href="#" onclick="return false" onclick="return false" onclick="return false">
						<div class="info">
							<h3>작업01</h3>
							<span>소스/작업01</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false" onclick="return false">
						<div class="info">
							<h3>작업02</h3>
							<span>소스/작업02</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false">
						<div class="info">
							<h3>작업03</h3>
							<span>소스/작업03</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false">
						<div class="info">
							<h3>작업04</h3>
							<span>소스/작업04</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false">
						<div class="info">
							<h3>작업05</h3>
							<span>소스/작업05</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false">
						<div class="info">
							<h3>작업06</h3>
							<span>소스/작업06</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false">
						<div class="info">
							<h3>작업07</h3>
							<span>소스/작업07</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
				<li><a href="#" onclick="return false">
						<div class="info">
							<h3>작업08</h3>
							<span>소스/작업08</span>
						</div> <img src="/resources/images/Peng_03.jpg" alt="">
				</a></li>
			</ul>
		</section>
		<footer class="footer">
			<p class="copyright">LOGO</p>
		</footer>
	</div>
</body>
</html>