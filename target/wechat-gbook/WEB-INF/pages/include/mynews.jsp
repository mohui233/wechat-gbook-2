<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
	<head>
		<meta charset="utf-8" />
		<title>我的消息</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
		<meta content="yes" name="apple-mobile-web-app-capable" />
		<meta content="black" name="apple-mobile-web-app-status-bar-style" />
		<meta content="telephone=no" name="format-detection" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
	</head>

	<body class="news-page">
		<div class="head">
			<h2>我的消息</h2>
			<span class="des">查看管理员给您的回复</span>
			<a href="index"><button class="btn news-btn"><img src="${pageContext.request.contextPath}/img/back.png"/></button></a>
			<button class="btn publish-btn">发布留言</button>
			<span class="line"></span>
		</div>

		<div class="list" id="list">
			<script id="list-content" type="text/x-dot-template">
				{{~it:item:index}}
				<div class="item" data-id="{{= item.id}}">
					<div class="info">
						<img class="headpic" src="{{= item.img}}" />
						<span class="name">{{= item.name}}</span>
						<span class="date">{{= item.date}}</span>
					</div>
					<div class="content">
						<span class="question">{{= item.question}}</span>
						<span class="answer"><span>{{= item.answer}}</span></span>
					</div>
				</div>
				{{~}}
			</script>

			<div id="pages" class="pages">
				<button class="prev">上一页</button>
				<span class="page-number"><span class="curr">1</span> / <span class="total-page">1</span></span>
				<button class="next">下一页</button>
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
				<span class="placeholder">发布新内容</span>
				<button class="btn cancel-btn">取消</button>
				<button class="btn submit-btn">发布</button>
			</div>
		</div>

		<div class="loadjs">
			<script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
			<script src="${pageContext.request.contextPath}/js/dot.js" type="text/javascript" charset="utf-8"></script>
			<script src="${pageContext.request.contextPath}/js/main.js" type="text/javascript" charset="utf-8"></script>
		</div>
	</body>
</html>