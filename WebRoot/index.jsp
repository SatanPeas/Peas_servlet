<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>首页</title>
    <link rel="stylesheet" href="<%=path %>/plugin/bootstrap_3.3.7/css/bootstrap.min.css">
    <script type="text/javascript" src="<%=path %>/plugin/jquery-3.2.1.js"></script>
  </head>
  
  <body>
  	<form action="<%=path%>/login" method="post">
	    <input class="form-control" id="name" name="name" placeholder="Account" value="${name }" />
	    <input class="form-control" id="password" name="password" type="password" placeholder="Password" value="${password }" />
	    <span>${message }</span>
	    <input class="btn btn-default" id="commit" type="submit" value="Commit" onclick="" />
	    <input class="btn btn-default" id="clear" type="button" value="Clear" onclick="" />
    </form>
  </body>
  <script>
  	$(function() {
  		$("#clear").on("click", function() {
  			$("#name").val("");
  			$("#password").val("");
  		})
  	})
  </script>
</html>
