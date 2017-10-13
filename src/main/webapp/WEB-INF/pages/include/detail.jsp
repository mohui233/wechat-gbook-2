<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
	<head>
		<meta charset="utf-8" />
		<title>详细信息</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
		<meta content="yes" name="apple-mobile-web-app-capable" />
		<meta content="black" name="apple-mobile-web-app-status-bar-style" />
		<meta content="telephone=no" name="format-detection" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
	</head>

	<body class="detail-page">
		<div class="head">
			<h2>先知 的留言</h2>
			<span class="des">每一条留言我们都会认真反馈</span>
			<a href="javascript:window.history.back();location.reload();">
				<button class="btn news-btn"><img src="${pageContext.request.contextPath}/img/back.png"/></button>
			</a>
			<button class="btn publish-btn">快捷回复</button>
			<span class="line"></span>
		</div>

		<div class="list">
			<div class="item self">
				<div class="info">
					<img class="headpic" src="${pageContext.request.contextPath}/img/headpic.jpg" />
					<span class="name">先知</span>
					<span class="date">2017.08.09 12:00</span>
				</div>
				<div class="content">
					<span class="caption">请问做一个官网的话你们的工期大概是多长时间？？？</span>
				</div>
			</div>
			<div class="item other">
				<div class="info">
					<img class="headpic" src="${pageContext.request.contextPath}/img/headpic.jpg" />
					<span class="name">管理员</span>
					<span class="date">2017.08.09 12:00</span>
				</div>
				<div class="content">
					<span class="caption">网站建设的话一般在15个工作日之内，这些功能都不难实现，就看你能给多少钱，给的越多做的越快。</span>
				</div>
			</div>
			<div class="item self">
				<div class="info">
					<img class="headpic" src="${pageContext.request.contextPath}/img/headpic.jpg" />
					<span class="name">先知</span>
					<span class="date">2017.08.09 12:00</span>
				</div>
				<div class="content">
					<span class="caption">哦</span>
				</div>
			</div>
			<div class="btns">
				<button class="btn reply-btn">回复</button>
				<a class="goback" href="index">返回首页</a>
			</div>
		</div>

		<div class="foot">
			<span class="line"></span>
			<div class="links">
				<a href="">最新活动</a>
				<a href="">客户案例</a>
				<a href="">在线娱乐</a>
				<a href="">联系我们</a>
				<a href="">官方活动</a>
			</div>
			<span class="company">北京项越兄弟智能工程技术有限公司</span>
		</div>

		<div class="edit-view" id="edit-view">
			<div class="panel">
				<textarea class="message"></textarea>
				<span class="placeholder">回复内容</span>
				<button class="btn cancel-btn">取消</button>
				<button class="btn submit-btn">确认</button>
			</div>
		</div>

		<div class="loadjs">
			<script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
			<script src="${pageContext.request.contextPath}/js/dot.js" type="text/javascript" charset="utf-8"></script>
			<script src="${pageContext.request.contextPath}/js/main.js" type="text/javascript" charset="utf-8"></script>
		</div>
	</body>
</html>