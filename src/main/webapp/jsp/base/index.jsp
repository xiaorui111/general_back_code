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
</style>
</head>
<body class="easyui-layout">
	<div data-options="region:'north',href:'jsp/base/top.jsp'"
		style="height: 100px"></div>
	<div
		data-options="region:'south',split:true,href:'jsp/base/footer.jsp'"
		style="height: 80px;"></div>
	<div data-options="region:'west',split:true,href:'jsp/base/left.jsp'"
		title="West" style="width: 250px;"></div>
	<div
		data-options="region:'center',title:'Main Title',href:'jsp/base/center.jsp'">
	</div>
</body>
</html>