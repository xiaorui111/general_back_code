<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>企业通用后台管理平台</title>
<style type="text/css">
/*主体区域*/
body {
	margin: auto;
	padding: 0;
	font-size: 12px;
	font-family: 'Microsoft Yahei'
}

.whole { /* background-color: #f6ffff; */
	
}

.input_filed input::-webkit-input-placeholder {
	color: gray;
}

.header {
	width: 100%;
	height: 100px;
	border-bottom: 1px solid #d4d4d4;
}

.footer {
	width: 100%;
	height: 200px;
	border-top: 1px solid #d4d4d4;
	text-align: center;
}

#content {
	width: 100%;
	height: 550px;
}

#left {
	width: 60%;
	height: 100%;
	float: left;
	text-align: center;
}

#right {
	width: 40%;
	height: 100%;
	float: left;
}
/*登录框区域*/
.login_div {
	width: 300px;
	height: 350px;
	margin-left: 50px;
	margin-top: 80px;
	border: 1px solid #d4d4d4;
	padding: 20px;
}

.login_div .title {
	margin-top: 0px;
	border-bottom: 1px solid #d4d4d4;
	padding: 10px;
	color: #808080;
	text-align: center;
	width: 288px;
}

.login_div .input_filed {
	height: 80px;
	margin-top: 10px;
}

.login_div .input_filed .lbl_filed {
	width: 288px;
	height: 25px;
	padding-left: 2%;
	padding-right: 2%;
}

.login_div .input_filed .lbl_filed .lbl_left {
	float: left;
	width: 144px;
	height: 100%;
	margin-top: 8px;
	font-weight: bold;
	color: #4D4D4D;
}

.login_div .input_filed .lbl_filed .lbl_right {
	float: left;
	width: 50%;
	height: 100%;
	text-align: right;
	margin-top: 8px;
	color: #14A9CE;
	font-family: 'Microsoft Yahei'
}

/*头部*/
.header_left {
	float: left;
	width: 50%;
	height: 100%;
}

.header_right {
	float: left;
	width: 50%;
	height: 100%;
}

.header_left .logo {
	width: 300px;
	height: 80px;
	margin-top: 10px;
	margin-left: 100px;
}

.header_right ul {
	margin-left: 300px;
	margin-top: 40px;
}

.header_right ul li {
	float: left;
	margin-left: 20px;
	list-style-type: none;
}

.header_right ul li a {
	text-decoration: none;
	color: #808080;
}
/*底部*/
.footer .footer_href {
	margin-top: 20px;
}

.footer .footer_href a {
	margin-left: 20px;
	color: gray;
	text-decoration: none;
}

.footer .copyright {
	margin-top: 20px;
	color: #808080;
}
/*左侧图片*/
.ad_img {
	width: 500px;
	height: 400px;
	margin-top: 50px;
}
/*控件*/
.textfiled {
	border: 1px solid #d4d4d4;
	border-radius: 5px;
	width: 288px;
	height: 26px; ! important;
	height: 30px;
	padding: 2px;
	*padding: 2px;
	_padding: 2px;
	line-height: 30px;
	overflow: visible;
}

.btn_submit {
	width: 288px;
	padding: 2%;
	height: 40px;
	margin-left: 2%;
	margin-top: 15px;
	border: 0;
	background-color: #00A2CA;
	color: white;
	border-radius: 5px;
	font-size: 14px;
	font-weight: 900;
}
</style>
</head>
<body>
	<div class="whole">
		<div class="header">
			<div class="header_left">
				<img class="logo" src="resources/img/logo1.png" alt="logo">
			</div>
			<div class="header_right">
				<ul>
					<li><a href="http://www.ruirui123.cn/">通用后台首页</a></li>
					<li><a href=""></a></li>
					<li><a href="http://www.ruirui123.cn/">帮助与文档</a></li>
				</ul>
			</div>
		</div>
		<div id="content">
			<div id="left">
				<img class="ad_img" src="resources/img/bg.jpg" alt="广告">
			</div>
			<div id="right">
				<div class="login_div">
					<div class="title">使用用户名进行登录</div>
					<!--用户名框-->
					<div class="input_filed">
						<div class="lbl_filed">
							<div class="lbl_left">登录名</div>
							<!-- 	<div class="lbl_right"></div> -->
							<input name="loginName" type="text" class="textfiled"
								id="loginName" placeholder="用户名" />
						</div>
					</div>
					<!--密码框-->
					<div class="input_filed" style="margin-top: 0;">
						<div class="lbl_filed">
							<div class="lbl_left">登录密码</div>
							<!-- <div class="lbl_right"></div> -->
							<input type="password" name="password" class="textfiled"
								id="password" placeholder="登录密码" />
						</div>
					</div>
					<!--登陆按钮-->
					<input class="btn_submit" style="cursor: pointer;" type="button"
						onclick="login();" value="登录">
				</div>
			</div>
		</div>
		<div class="footer">
			<div class="footer_href">
				<a href="http://www.ruirui123.cn/" target="_blank">关于我们</a> <a
					href="http://www.ruirui123.cn/">友情链接</a>
			</div>
			<div class="copyright">2016-2020 &copy;忘言科技有限公司</div>
		</div>
	</div>
</body>
</html>