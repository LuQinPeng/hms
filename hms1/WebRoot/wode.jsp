<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'wode.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
/* CSS Document */
html,body{padding:0;margin:0}
.checkbox{width:100%;height:100px; margin:100px auto; text-align:center}
.checkbox a{ display:inline-block;width:100px; height:40px; border:solid 1px #f00; color:#f00; text-align:center; line-height:40px; text-decoration:none}
/*弹框样式1*/
.cd-popup {
    position: fixed;
    left: 0;
    top: 0;
    height: 100%;
    width: 100%;
    background-color: rgba(0, 0, 0, 0.5);
    opacity: 0;
    visibility: hidden;
    -webkit-transition: opacity 0.3s 0s, visibility 0s 0.3s;
    -moz-transition: opacity 0.3s 0s, visibility 0s 0.3s;
    transition: opacity 0.3s 0s, visibility 0s 0.3s;
    z-index:9999;
}
.cd-popup.is-visible {
    opacity: 1;
    visibility: visible;
    -webkit-transition: opacity 0.3s 0s, visibility 0s 0s;
    -moz-transition: opacity 0.3s 0s, visibility 0s 0s;
    transition: opacity 0.3s 0s, visibility 0s 0s;
}
.cd-popup-container {
    position: relative;
    width:400px;
    margin:250px auto;
    height:250px;
    background: #FFF;
    border-radius: .4rem .4rem .4rem .4rem;
    text-align: center;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
    -webkit-transform:scale(1.2);
    -moz-transform:scale(1.2);
    -ms-transform:scale(1.2);
    -o-transform:scale(1.2);
    transform:scale(1.2);
    -webkit-backface-visibility: hidden;
    -webkit-transition-property: -webkit-transform;
    -moz-transition-property: -moz-transform;
    transition-property: transform;
    -webkit-transition-duration: 0.3s;
    -moz-transition-duration: 0.3s;
    -ms-transition-duration: 0.3s;
    -o-transition-duration: 0.3s;
    transition-duration: 0.3s;
}
.cd-popup-close{ position: absolute;right:10px;top:10px; z-index: 10;width:auto;height:1.25rem; display: block;font-size:14px;}
.is-visible .cd-popup-container {-webkit-transform:scale(1); -moz-transform:scale(1); -ms-transform:scale(1); -o-transform:scale(1); transform:scale(1);}


  </style>
  </head>
  
  <body>
   
  </body>
</html>