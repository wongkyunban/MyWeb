<%@ page import="java.util.UUID" %>
<%@ page import="com.wong123.Dev" %><%--
  Created by IntelliJ IDEA.
  User: wong
  Date: 18-3-1
  Time: 下午9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    String uuid= UUID.randomUUID().toString();
%>
<html>
<head>
    <title>山楂干应用市场更新记录</title>

    <link href="<%=basePath %>css/index.css" rel="stylesheet" type="text/css" />

    <link rel="icon" href="<%=basePath%>img/icon.ico" type="image/x-icon">
</head>
<body>

<div class="com-body">
    <div class="com-header">
        <div class="com-header-center-container">
            <a class="com-header-logo-link" id="J_logo" href="http://www.wong123.cn/" style="background: url(<%=basePath%>img/logo.png); background-size: 118px 36px "></a>
            <ul class="com-menu-list-box">
                <li><a class="com-menu-btn selected" id="J_index" href="http://www.wong123.cn/">首页</a></li>
                <li><a class="com-menu-btn" href="<%=basePath%>app_market.jsp">应用市场</a><i class="com-hot"></i></li>
                <li><a class="com-menu-btn" href="<%=basePath%>idea_market.jsp" target="_blank">创意收纳盒</a></li>
                <li class="com-borderR"><a class="com-menu-btn" href="<%=basePath%>myBlog.jsp" target="_blank">我的博客</a><i class="com-hot com-new"></i></li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>

    <div class="clear"></div>

    <div class="index-banner-container">

        <div style="font-size: 28px;color:white;font-weight: bold;margin-top: 28px">应用市场更新记录正在建设中，如有需要请email:wongkyunban@sina.com</div>

        <div class="index-slide">

            <div id="banner_bolang_bg_1" class="setactive" style="background: url(<%=basePath%>img/wave1.png) repeat-x;"></div>
            <div id="banner_bolang_bg_2" class="setactive" style="background: url(<%=basePath%>img/wave2.png) repeat-x;"></div>


        </div>
    </div>

    <div class="marginTop42">

    </div>


    <div class="com-footer" style="margin-top:50px;">

        <div class="com-footer-top-box clearfix">
            <div class="com-footer-top-item">
                <h3>合作和帮助</h3>
                <p><a href="<%=basePath%>links.jsp?id=<%=uuid%>" target="_blank">友情链接</a></p>
            </div>
            <div class="com-footer-top-item">
                <h3>产品动态</h3>
                <p><a id="J_intro" href="<%=basePath%>app_update.jsp?id=<%=uuid%>" target="_blank">更新记录</a></p>
                <p><a id="J_root" href="" target="_blank"></a></p>
                <p><a id="J_shuaji" href="" target="_blank"></a></p>
            </div>

            <div class="com-footer-top-item">
                <div class="erwm">
                    <img class="qrcode_gzh" src="<%=basePath%>img/szg_qr.jpg"/>
                </div>
                <h3>联系我们</h3>
                <p>Email：wongkyunban@sina.com</p>
                <p class="com-footer-contus">QQ    群：725926685</p>
                <p>微信公众账号：山楂干Linux</p>
            </div>
        </div>

        <div class="keywords" style="text-align:center; color:#989898; margin-top:30px;">坚持以科学方式做事 |  以卓有成效为工作方向</div>
        <div class="office-info" style="text-align:center; line-height:50px; margin:20px;">山楂干个人分享平台</div>
        <div class="com-footer-center-container" style="padding-top:20px;">
            <p>备案许可证号 粤ICP备17131798号</p>
            <div>Copyright © 2017 - 2018 WongLee. All Rights Reserved.</div>
        </div>
    </div>
</div>
</body>
</html>


