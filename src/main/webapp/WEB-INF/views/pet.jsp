<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="robots" content="index, follow">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<meta property="title" content="DB 손해보험 I LOVE PET 보험">
		<meta name="description" content="DB 손해보험에서 반려견의 보험까지 I LOVE PET 펫보험으로 책임집니다!
		DB손해보험, 강아지보험, 반려견보험, 펫보험, I LOVE PET 보험">
		<meta name="keywords" content="DB손해보험, 강아지보험, 반려견보험, 펫보험, I LOVE PET 보험">
		
		<meta property="og:type" content="website">
		<meta property="og:site_name" content="DB 손해보험 I LOVE PET 보험">
		<meta property="og:title" content="DB 손해보험 I LOVE PET 보험">
		<meta property="og:description" content="DB 손해보험에서 반려견의 보험까지 I LOVE PET 펫보험으로 책임집니다!
		DB 손해보험, 강아지보험, 반려견보험, 펫보험, I LOVE PET 보험">
		<meta property="og:keywords" content="DB손해보험, 강아지보험, 반려견보험, 펫보험, I LOVE PET 보험">
		<meta property="og:image" content="resources/images/pet_head_image.png">
		<meta property="og:url" content="http://www.koko-dbinsu.com">
		
		<title>DB 손해보험 I LOVE PET 보험</title>
		<link rel="stylesheet" href="resources/styles/petcss.css">
		<script type="text/javascript" src="resources/javaScript/css_functions.js" charset="utf-8"></script>
		<script type="text/javascript" src="resources/javaScript/input_functions.js" charset="utf-8"></script>
		<script type="text/javascript "src="http://code.jquery.com/jquery-latest.min.js"></script>
		<script type="text/javascript">
			$(window).ready(resizeBtn);
			$(window).ready(resizeInput);
			$(window).ready(resizeFont);
			window.addEventListener("resize", resizeBtn);
			window.addEventListener("resize", resizeInput);
			window.addEventListener("resize", resizeFont);
		</script>
	</head>
	<body ontouchstart="">
	<div class="top">
		<!-- <img src="resources/images/upper_background.png" id="background_img"> -->
		<div id="title">
			<img src="resources/images/petInsuranceTitle.png" alt="I love pet 보험" class="top_img">
		</div>
		
		<div id="intro">
			<img src="resources/images/introduce.png" alt="DB 손해보험에서 반려견 가구를 위한 펫 보험을 선보입니다!" class="top_img">
		</div>
	</div>
	
	<div class="middle">
		<div id="insert_info">
			<img src="resources/images/insert_info_background.gif" class="middle_img">
			<!-- <div id="insert_info_headline">
				<img src="images/insert_info_headline.png" class="middle_img">
			</div>
			-->
			<!-- <form> 
				<span> 이름 : </span> <input type="text" name="name" id="input_name" class="input_info">
				<span> 전화번호 : </span><input type="text" name="phone_number" id="input_phone_number" class="input_info">
				<br>
				<!-- <span> 견종 : </span> <input type="text" name="dog_kind" id="input_dog_kind" class="input_dog_info">
				<span> 반려견의 나이 : </span><input type="text" name="dog_age" id="input_dog_age" class="input_dog_info">
				<span> 반려견의 성별 : </span>
				<br>
				<span> 등물등록번호 : </span><input type="text" name="dog_id" id="input_dog_id" placeholder="있을 시 기재" class="input_dog_id_info">
				<span> 반려견의 정보 : </span><input type="text" name="dog_info" id="input_dog_info" class="input_dog_info" placeholder="견종/나이/성별/동물등록번호/질병">
			</form> -->
		</div>
		<!-- <div class="agreement_wrapper">
			<label id="agreement_label"><input type="checkbox" name="personalInfoAgreement" value="true" class="agreement" id="agreement">개인정보처리방침 동의</label>
			&nbsp; <a href="resources/home.jsp" target="_blank"> 자세히 보기 </a>
		</div>
		<div class="button">
			<button type="submit" id="apply_button" onClick="agreementChk(); inputTextChk();"></button>
		</div> -->
	</div>
	
	<div class="bottom">
		<div id="bottom_intro_ment">
			<img src="resources/images/bottom_intro_ment.png">
		</div>
		<div id="messenger_pic">
			<img src="resources/images/messenger.png">
		</div>
		
		<div id="bottom_finale_ment">
			<img src="resources/images/bottom_finale_ment.png">
		</div>
		
		<div id="bottom_border">
			<img src="resources/images/bottom_border.png">
		</div>
		
		<div id="explanation_intro_ment">
			<img src="resources/images/explanation_intro.png">
		</div>
		
		<div id="explanation-1">
			<img src="resources/images/explanation-1.png">
		</div>
		<div id="explanation-2">
			<img src="resources/images/explanation-2.png">
		</div>
	</div>
	
	<div class="bottom_2"> 
		<img src="resources/images/final_ment.png" id="final_ment">
	</div>
	</body>
</html>