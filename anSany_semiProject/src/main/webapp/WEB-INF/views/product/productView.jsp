<%@page import="java.util.ArrayList"%>
<%@page import="kr.co.ansany.product.vo.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	Product p = (Product)request.getAttribute("p");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품 상세 페이지</title>
<link rel="stylesheet" href="css/productView.css">
<link rel="stylesheet" href="css/notosans.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
	<%@include file="/WEB-INF/views/common/header.jsp" %>
	<!-- productView 시작 -->
	<div class="product-view-wrapper">
        <div class="product-view-img">
            <img src="/upload/prodImg/<%=p.getProductImg()%>">
        </div>
        <div class="product-view-content">
            <div class="product-view-info">
                <p class="product-message">NEW</p>
                <p class="product-name"><%=p.getProductName()%></p>
                <p class="product-info"><%=p.getProductInfo()%></p>
                <p class="product-comment">이 제품은 기획전을 통해 구매하시면 더 많은 혜택을 받으실 수 있습니다.</p>
                <div class="product-price-div">
                   	<p class="product-price"><%=p.getProductPrice()%>원</p>
                    <p class="product-delivery">무료배송</p>
                </div>
                <p class="membership-comment">회원별 마일리지 적립혜택<span class="icon-question">!</span></p>
                <ul class="membership-ul">
                    <li class="vip">
                        <span class="vip-mark"></span>
                        <div class="save-info">
                            <span class="percent">VIP 4%</span><br>
                            <span class="num"><%=(int)(p.getProductPrice()*0.04)%></span>
                        </div>
                    </li>
                    <li class="membership">
                        <span class="membership-mark"></span>
                        <div class="save-info">
                            <span class="percent">MEMBERSHIP 2%</span><br>
                            <span class="num"><%=(int)(p.getProductPrice()*0.02)%></span>
                        </div>
                    </li>
                </ul>
                <div class="product-select-box">
                    <p>제품선택</p>
                    <select name="select-btn" id="select-btn">
                        <option value="" disabled selected>제품을 선택하세요.</option>
                        <option value="" class="select-option">제품명 : <%=p.getProductName()%></option>
                    </select>
                    <div class="product-option-box">
                        <p>제품</p>
                        <span>제품명 : <%=p.getProductName()%></span>
                        <div class="count-box">
                            <button class="minus">-</button>
                            <input type="text" class="count" value="1">
                            <button class="plus">+</button>
                            <p><%=p.getProductPrice()%>원</p>
                        </div>
                    </div>
                </div>
                <div class="product-result-price">
                    <p>총 상품금액(총 1개)</p>
                    <span><%=p.getProductPrice()%>원</span>
                </div>
                <div class="result-btn-box">
                    <ul>
                        <a href="#" class="heart-btn"><li></li></a>
                        <a href="#" class="cart-btn"><li></li></a>
                        <a href="#" class="gift-btn"><li></li></a>
                        <a href="#" class="buy-btn"><li>바로 구매하기</li></a>
                    </ul>
                </div>
            </div>
        </div>
    </div>
	<!-- productView 끝 -->
	<script>
		<%-- 세자리 콤마 정규 표현식 --%>
		 function addComma(value){
	   	 	value = value.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	   	 	return value;
	    };
	    
	    $(".select-option").on("click",function(){
	    	
	    })
	</script>
	<%@include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>