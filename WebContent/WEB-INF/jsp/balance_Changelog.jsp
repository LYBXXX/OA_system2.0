<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>加班结余——变更日志</title>
<link rel="stylesheet" type="text/css" href="../plugs/layui/css/layui.css" />
<script src="../plugs/layui/layui.js"></script> 
<style>
	body{padding:15px;background-color:#F1F6FF;}
	th{width:50px;text-align:center;height:30px;background-color:#F2F2F2;border:1px solid #e6e6e6;color:#666;}}
</style>
</head>
<body>
	<div>
		<table id="changelog_table">
			 <colgroup>
    			<col width="100">
    			<col width="100">
    			<col width="400">
  			</colgroup>
			<tr id="table_tr1">
				<th class="table_tr_td1">操作人</th>
				<th class="table_tr_td1">时间</th>
				<th class="table_tr_td1">内容</th>
			</tr>
		</table>
	</div>
</body>
</html>