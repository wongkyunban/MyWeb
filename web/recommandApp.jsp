<%--
  Created by IntelliJ IDEA.
  User: wong
  Date: 18-3-2
  Time: 上午10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>Title</title>
    <link href="<%=basePath %>/css/recommandApp.css" rel="stylesheet" type="text/css" />

</head>
<body data-page="apps" class="apps PC wdj-web-view wdj-web-view-apps log-param-f" param-f="apps">
<div class="container">
    <div class="app-box">



        <span class="block-title">好生活从此开始</span>
        <ul id="j-wc-rect" class="wc-rect clearfix log-param-f" param-f="apps_essential">

            <li data-pn="com.taobao.taobao" class="card" data-suffix="">
                <div class="icon-wrap">
                    <a href="http://www.wandoujia.com/apps/com.taobao.taobao">

                        <img src="<%=basePath%>/img/guishudi.png" width="68" height="68" alt="号码归属地" class="icon">

                    </a>
                </div>
                <div class="app-desc">
                    <h2 class="app-title-h2">
                        <a href="http://www.wandoujia.com/apps/com.taobao.taobao" title="号码归属地" class="name">号码归属地</a>
                    </h2>
                    <div class="meta">


                        <a rel="nofollow" class="tag gooddev" href="http://www.wandoujia.com/manual_testing?from=www" target="_blank" title="编辑亲测基本可用，无明显恶意行为。"></a>




                        <span class="install-count">4.9亿人安装</span>

                        <span class="dot">・</span>
                        <span title="74.71MB">74.71MB</span>
                    </div>
                    <div class="comment">

                        手机网购，一切商品应有尽有！

                    </div>
                </div>



                <a class="tag-link" href="http://www.wandoujia.com/category/5017?pos=w/cardtag/apps_com.taobao.taobao">网上购物</a>




                <a data-app-id="32267" data-app-vid="400582555" data-app-name="淘宝" data-app-pname="com.taobao.taobao" data-app-vcode="184" data-app-vname="7.6.0" data-app-icon="http://android-artworks.25pp.com/fs08/2018/03/01/5/110_2e0a4c31b76fefb65c451191cfd22daf_con_130x130.png" data-app-rtype="0" data-oe="web" data-type="bind" data-feat="binded" data-app-categoryid="5017" data-app-subcategoryid="" data-install="4.9亿" data-like="0" data-name="淘宝" data-pn="com.taobao.taobao" class="i-source install-btn
              	" rel="nofollow" href="http://www.wandoujia.com/apps/com.taobao.taobao/binding?source=web_inner_referral_binded" data-track="pcnormal-apps-com.taobao.taobao">

                    下载

                </a>

            </li>


        </ul>



        <div class="load-more">
            <a id="j-refresh-btn" href="javascript:void(0)" class="refresh-btn" rel="nofollow">查看更多</a>
        </div>

    </div>
</div>


</body>
</html>
