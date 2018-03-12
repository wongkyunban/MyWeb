<%@ page import="com.wong123.Dev" %><%--
  Created by IntelliJ IDEA.
  User: wong
  Date: 18-3-2
  Time: 上午10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>Title</title>
    <link href="<%=basePath %>css/recommandApp.css" rel="stylesheet" type="text/css" />

</head>
<body class="apps PC wdj-web-view wdj-web-view-apps log-param-f">
<div class="container">
    <div class="app-box">
        <span class="block-title">好生活从此开始</span>
        <ul id="j-wc-rect" class="wc-rect clearfix log-param-f" >

            <li class="card">
                <div class="icon-wrap">
                    <a href="<%=basePath%>apk/01/guishudi.apk">

                        <img src="<%=basePath%>img/guishudi.png" style="width:68px;height:68px;" alt="号码归属地" class="icon">

                    </a>
                </div>
                <div class="app-desc">
                    <h2 class="app-title-h2">
                        <a href="<%=basePath%>apk/01/guishudi.apk" title="号码归属地" class="name">号码归属地</a>
                    </h2>
                    <div class="meta">
                        <span class="install-count">1人安装</span>

                        <span class="dot">・</span>
                        <span title="74.71MB">2.3MB</span>
                    </div>
                    <div class="comment">

                        不明来电，一切掌握在手！

                    </div>
                </div>



               <!-- <a class="tag-link" href="">生活工具</a>-->
                <div class="tag-link"><img src="<%=basePath%>img/guishudi_qr.png" style="height: 66px;width: 66px;"/></div>

                <a class="i-source install-btn" rel="nofollow" href="<%=basePath%>apk/01/guishudi.apk" >

                    下载

                </a>

            </li>


        </ul>



        <div class="load-more">
           <!-- <a id="j-refresh-btn" href="javascript:void(0)" class="refresh-btn" rel="nofollow">查看更多</a>-->
        </div>

    </div>
</div>


</body>
</html>
