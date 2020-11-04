<%@ page language="java" import="java.util.*,entity.*,dao.*,dao.impl.*" pageEncoding="utf-8"%>

<%
BoardDao boardDao =new BoardDaoImpl();
TopicDao topicDao = new TopicDao();
UserDao userDao = new UserDao();
Map mapBoard = boardDao.findBoard();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>">
<title>首页</title>
</head>

<body>
<div id="apDiv1">
  <div align="center" class="STYLE1">校园BBS系统</div>
</div>
<div class="STYLE4" id="apDiv2">
	您尚未&nbsp;<a href="login.html" target="_blank">登录</a> | <a href="reg.html" target="_blank">注册</a></div>
<div id="apDiv3">
  <table width="100%" height="503" border="1" cellspacing="0" cellpadding="0">
    <tr>
      <td colspan="2" align="left" valign="middle"><span class="STYLE4">论坛</span></td>
      <td width="5%" class="STYLE4">主题</td>
      <td width="45%" class="STYLE4">最后发表</td>
    </tr>
    <!--主板块-->
    <%
    List listMainBoard= (List)mapBoard.get(new integer(0));
    for(int i=0;i < listMainBoard.size();i++){
    	Board mainBoard = ((Board)listMainBoard.get(i));
    %>
    <tr>
      <td colspan="4" class="STYLE4"><%=mainBoard.getBoardName() %></td>
    </tr>
    <!--子版面-->
    <% 
    List listSonBoard = (List)mapBoard.get(new integer(mainBoard.getBoardId()));
    for(int j=0; j < listSonBoard.size(j);j++){
    	Board sonBoard = (Board)listSonBoard.get(j);
    	Topic topic = new Topic();
    	User user = new User();
    	int boardId = sonBoard.getBoardId();
    	List listTopic = topicDao.findListTopic(1, boardId);
    	
     %>
    <tr>
      <td width="6%">&nbsp;</td>
      <td width="44%"><span class="STYLE4">C#语言</span></td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <% 
    	}
    }
    %>
  </table>
	
</div>
</body>
</html>
