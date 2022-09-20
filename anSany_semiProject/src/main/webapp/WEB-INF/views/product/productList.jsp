<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	int totalCount = (Integer)request.getAttribute("totalCount");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/productPage.css">
<link rel="stylesheet" href="css/notosans.css">
<title>오디오</title>
</head>
<body>
	<%@include file="/WEB-INF/views/common/header.jsp" %>
	<div class="product-wrap">
        <div class="product-top">
            <h2 class="product-top-title">오디오</h2>
            <div class="product-top-category">
                <div class="product-top-1"><a href="#">헤드셋/이어폰</a></div>
                <div class="product-top-2"><a href="#">스피커</a></div>
                <div class="product-top-3"><a href="#">턴테이블</a></div>
                <div class="product-top-4"><a href="#">워크맨/녹음기</a></div>
            </div>
        </div>
        <div class="product-content">
            <h2 class="product-content-title">제품(<%=totalCount %>)</h2>
            <div class="product-wrapper">
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product-banner">
                        <img src="/img/product-banner.PNG" alt="">
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
                <a href="#">
                    <div class="product">
                        <div class="product-img">
                            <img src="/img/test-1.png">
                        </div>
                        <strong class="product-name">INZONE H9</strong>
                        <p class="product-info">무선 노이즈 캔슬링 게이밍 헤드셋</p>
                        <span class="product-price">349,000 원</span>
                    </div>
                </a>
            </div>
        </div>
    </div>
	<%@include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>