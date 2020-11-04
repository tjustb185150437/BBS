<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>帖子</title>
<base href="<%=basePath%>">
</head>

<body>
<div id="apDiv1">
  <div align="center" class="STYLE1">校园BBS系统</div>
</div>
<div class="STYLE4" id="apDiv2">
	您尚未&nbsp;<a href="login.html" target="_blank">登录</a> | <a href="reg.html" target="_blank">注册</a></div>
<div id="apDiv3"><a href="index.html">&gt;&gt;论坛首页</a>&nbsp;&nbsp;&gt;&gt;灌水乐园</div>
<div id="apDiv4">
	<input type="submit" name="creat" value="发表话题" >
</div>
<div id="apDiv5"><a href="list.html">上一页</a> | <a href="list.html">下一页</a></div>
<div id="apDiv6">
  <table width="800" height="300" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td width="30">&nbsp;</td>
      <td width="569">文章</td>
      <td width="64">作者</td>
      <td width="51">回复</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>1</td>
      <td>user1</td>
      <td>2</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>2</td>
      <td>user2</td>
      <td>1</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>3</td>
      <td>user3</td>
      <td>0</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>4</td>
      <td>user4</td>
      <td>0</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>5</td>
      <td>user5</td>
      <td>0</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>6</td>
      <td>user6</td>
      <td>0</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>7</td>
      <td>user7</td>
      <td>0</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>8</td>
      <td>user8</td>
      <td>0</td>
    </tr>
  </table>
</div>
</body>
</html>
 