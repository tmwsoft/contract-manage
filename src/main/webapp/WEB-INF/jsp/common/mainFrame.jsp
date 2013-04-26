<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ include file="../common/taglibs.jspf"%>
<stripes:layout-definition>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>合同管理系统</title>
<link rel="stylesheet" href="${root}/css/ui/jquery.ui.all.css" type="text/css" media="screen, print" />
<link rel="stylesheet" href="${root}/css/ui/jquery.treeview.css" type="text/css" media="screen, print" />
<link rel="stylesheet" href="${root}/css/reset.css" type="text/css" media="screen, print" />
<link rel="stylesheet" href="${root}/css/style.css" type="text/css" media="screen, print" />
<link rel="stylesheet" href="${root}/css/invalid.css" type="text/css" media="screen, print" />
<link rel="stylesheet" href="${root}/css/print.css" type="text/css" media="print" />
<script type="text/javascript" src="${root}/scripts/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.core.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.widget.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.autocomplete.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.button.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.position.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.dialog.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.datepicker.min.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.ui.datepicker-zh-CN.js"></script>
<script type="text/javascript" src="${root}/scripts/ui/jquery.treeview.js"></script>
<script type="text/javascript" src="${root}/scripts/jquery.config.js"></script>
<stripes:layout-component name="htmlHead" />
</head>
<body>
	<div id="body-wrapper">
		<div id="sidebar">
			<div id="sidebar-wrapper">
				<h2 id="sidebar-title" align="center"><a href="#">合同管理系统</a></h2>
				<div id="profile-links">
					你好, 
					<stripes:link beanclass="com.tmwsoft.common.action.IndividualActionBean" event="editBaseInfo">
						${empty actionBean.context.userSessionInfo ? '匿名用户' : actionBean.context.userSessionInfo.nickname}
					</stripes:link>
					<br>
					<stripes:link beanclass="com.tmwsoft.common.action.IndexActionBean">通知</stripes:link>
					&nbsp;
					<stripes:link beanclass="com.tmwsoft.common.action.LoginActionBean" event="logout">
						退出
					</stripes:link>
				</div>
				<c:set var="tree" value="${actionBean.menus}" scope="request" />
				<c:set var="index" value="0" scope="request" />
				<c:import url="/WEB-INF/jsp/common/sidebarMenu.jsp" />
				<c:remove var="tree" scope="request" />
				<c:remove var="index" scope="request" />
			</div>
		</div>
		<div class="clear"></div>
		<div id="main-content">
			<div id="content">
				<stripes:layout-component name="contentBox">
				<div class="content-box">
					<stripes:layout-component name="contentBoxHeader">
						<div class="content-box-header" style="height: 30px;">
							<h3 id="currentTitle">未获取到标题</h3>
							<stripes:layout-component name="contentBoxTabs" />
							<div class="clear"></div>
						</div>
					</stripes:layout-component>
					<stripes:layout-component name="contentBoxContent">
						<div class="content-box-content">
							<stripes:messages />
							<stripes:errors globalErrorsOnly="true" />
							<stripes:layout-component name="contentBoxMainContent" />
						</div>
					</stripes:layout-component>
				</div>
				</stripes:layout-component>
				<div class="clear"></div>
			</div>
			<div id="footer">
				<small>&#169; Copyright 2013  | <a href="#">到顶部</a></small>
			</div>
		</div>
	</div>
	<div id="submit-modal">
		<p>请等待...</p>
	</div>
</body>
</html>
</stripes:layout-definition>