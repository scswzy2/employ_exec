<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style>
	.w{width:100px}
</style>
</head>
<body>
	<table border="1px" style="border: 1px solid blue;">
		<tr>
			<td class="w">招聘对象</td>
			<td>
				<input value="行业客户经理"></input>
			</td>
		</tr>
		<tr>
			<td class="w">招聘人数</td>
			<td>
			<input value="2"></input>人
			</td>
		</tr>
		<tr>
			<td class="w">工作地点</td>
			<td>
				<input value="上海"></input>
			</td>
		</tr>
		<tr>
			<td class="w">工资待遇</td>
			<td>
				<input value="面议"></input>
			</td>
		</tr>
		<tr>
			<td class="w">发布日期</td>
			<td>
				<input value="2005"></input>
			</td>
		</tr>
		<tr>
			<td class="w">有限期限</td>
			<td>
				<input value="20"></input>天
			</td>
		</tr>
		<tr>
			<td class="w">招聘要求</td>
			<td id="div1" style="width:200px;">
				<p>岗位职责</p>
			</td>
		</tr>
	</table>
	<div style="margin: auto">
		<input type="submit" value="确定"></input>
		<input type="submit" value="取消"></input>
	</div>
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
 	<script>
        var E = window.wangEditor;
     	// 两个参数也可以传入 elem 对象，class 选择器
        var editor1 = new E('#div1');  
        editor1.create();
    </script>
</body>
</html>