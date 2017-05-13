<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>企业通用管理平台</title>
<script type="text/javascript" src="resources/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript"
	src="resources/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript"
	src="resources/easyui/plugins/jquery.form.js"></script>
<script type="text/javascript"
	src="resources/easyui/locale/easyui-lang-zh_CN.js"></script>
<link rel='stylesheet'
	href='resources/easyui/themes/bootstrap/easyui.css' />
<link rel='stylesheet' href='resources/easyui/themes/icon.css' />
<link rel='stylesheet' href='resources/easyui/themes/color.css' />
<script type="text/javascript"
	src="resources/easyui/plugins/jquery.datagrid.js"></script>
<style type="text/css">
html, body {
	height: 100%;
	margin: 0px;
	padding: 0px
}

#northDiv {
	background: url("resources/img/index_top_bg.gif");
	height: 80px;
}

#divTitleLogo {
	font-size: 22px;
	color: green;
	/* 	background-color: red; */
	text-indent: 30px;
	height: 40px;
	line-height: 50px;
}

#footerDiv {
	height: 40px;
	text-align: center;
}

#centerTabDiv {
	width: 100%;
	height: 250px
}

#fatherAccordionDivId {
	padding: 1px;
	margin-top: 2px;
}

.accordionDivChildId {
	overflow: auto;
	padding: 10px;
}
</style>
</head>
<body class="easyui-layout">
	<!-- ===========顶部区域开始=============== -->
	<div id="northDiv" data-options="region:'north'">
		<div id="divTitleLogo">管理平台</div>
	</div>
	<!-- ===========顶部区域结束=============== -->

	<!-- ===========左面区域开始=============== -->
	<div data-options="region:'west'" title="功能列表" style="width: 200px;">

		<div id="fatherAccordionDivId" class="easyui-accordion"
			style="width: 99%;">
			<div class="accordionDivChildId" title="用户管理">添加用户</div>
			<div class="accordionDivChildId" title="公告管理">添加公告</div>
			<div class="accordionDivChildId" title="新闻管理">添加新闻</div>
		</div>

	</div>
	<!-- ===========左面区域结束=============== -->

	<!-- ===========中间区域开始=============== -->
	<div data-options="region:'center'">
		<div id="centerTabDiv" class="easyui-tabs"></div>
	</div>
	<!-- ===========中间区域结束=============== -->

	<!-- ===========底部区域开始=============== -->
	<div id="footerDiv" data-options="region:'south'">
		<br>版权所有&copy;忘言科技有限公司
	</div>
	<!-- ===========底部区域结束=============== -->
</body>

<script type="text/javascript">
	$(function() {
		$('#centerTabDiv').tabs('add', {
			title : '首页',
			content : '主页',
			closable : true,
			tools : [ {
				iconCls : 'icon-mini-refresh',
				handler : function() {
					alert('refresh');
				}
			} ]
		});
	});
</script>
</html>