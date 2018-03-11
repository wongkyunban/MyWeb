<%@ page import="com.wong123.Dev" %><%--
  Created by IntelliJ IDEA.
  User: wong
  Date: 18-3-3
  Time: 下午5:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath;
    if(Dev.dev){
        basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

    }else{
        basePath = request.getScheme()+"://www."+request.getServerName()+":"+request.getServerPort()+path+"/";

    }%>
<html>
<head>
    <title>Title</title>
    <link href="<%=basePath %>css/about.css" rel="stylesheet" type="text/css" />


</head>
<body>
<button id="renderPdf">下载简历</button>
<div id="main">
    <div id="container">
        <div class="job-box">
            <div class="resume">
                <div class="resume-box">
                    <div class="resume-item" id="resume-userinfo">
                        <div class="item-primary">

                            <h2 class="name">王权斌 <i class="fz-resume fz-male"></i></h2>
                            <div class="info-labels">
                                <p class="row-base"><span class="label-text"><i class="fz-resume fz-experience"></i>4年工作经验</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-degree"></i>大专学历</span> <em class="vline"></em><span class="label-text"><i class="fz-resume fz-status"></i>离职-随时到岗</span></p>
                                <p class="row-contact"><span class="label-text"><i class="fz-resume fz-tel"></i>13728003106</span><em class="vline"></em><span class="label-text span-wechat"><i class="fz-resume fz-weixin"></i>wongkyunban@sina.com</span></p>
                            </div>
                        </div>
                    </div>
                    <div class="resume-item" id="resume-summary">
                        <div class="item-primary">
                            <h3 class="title">我的优势</h3>
                            <div class="text">
                                <p>学习能力强，善于总结。<br>熟练的数据库：SQL Server、Oracle、MySql、SQLite、mongodb<br>熟练的编程语言：Java、Swift	<br>熟练的移动开发工具：Android studio、Xcode<br>熟练的操作系统：Linux、Mac OS	<br>熟练的版本管理器：SVN、Git<br>掌握的其他编程语言：objective-C、C/C++、Python3.5、shell、JS、CSS、HTML5</p>
                            </div>
                        </div>
                        <div class="item-form"></div>
                    </div>
                    <div class="resume-item" id="resume-purpose">
                        <div class="item-primary">
                            <h3 class="title">求职意向


                            </h3>

                            <div class="info-labels">

                                <div id="row-b0891771b988f62b1ndy2Ni8FVI-">
                                    <span class="label-text"><i class="fz-resume fz-job"></i>C++</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-salary"></i>面议 </span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-industry"></i>信息安全·移动互联网·计算机软件</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-place"></i>广州</span>

                                </div>

                                <div id="row-7d0999bc30d977b31ndy2Nm8EFc-">
                                    <span class="label-text"><i class="fz-resume fz-job"></i>C</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-salary"></i>面议 </span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-industry"></i>信息安全·计算机软件·移动互联网</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-place"></i>广州</span>


                                </div>

                                <div id="row-90b252d2f80a7e4a0XR92tq6Ew--">
                                    <span class="label-text"><i class="fz-resume fz-job"></i>Android</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-salary"></i>面议 </span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-industry"></i>信息安全·计算机软件·移动互联网</span><em class="vline"></em><span class="label-text"><i class="fz-resume fz-place"></i>广州</span>

                                </div>

                            </div>

                        </div>
                        <div class="item-form"></div>
                    </div>
                    <div class="resume-item" id="resume-history">
                        <div class="item-primary">
                            <h3 class="title">
                                工作经历

                            </h3>
                            <div class="history-project">


                                <div class="history-item" id="row-c5200e5c1456014f0nVy2tW4GA~~">

                                    <span class="period">2013.03-2017.08</span>
                                    <h4 class="name">广州通易科技有限公司</h4>
                                    <div class="text">
                                        <h4>移动开发<em class="vline"></em>移动开发工程师</h4>

                                        <div class="text">
                                            <h4>工作内容</h4>
                                            <p>1、参与需求调研；<br>2、参与系统设计和部分数据外观设计；<br>3、负责ios、android移动端系统框架搭建与技术选型及验证和模块的编码实现；<br>4、参与部分自动化测试；<br>5、app性能跟踪及优化。</p>
                                        </div>


                                    </div>

                                    <div class="text">
                                        <h4>

                                            <span>Android</span>

                                            <span>iOS</span>

                                            <span>Linux</span>

                                        </h4>
                                    </div>

                                </div>


                            </div>
                        </div>
                        <div class="item-form"></div>
                    </div>
                    <div class="resume-item" id="resume-project">
                        <div class="item-primary">
                            <h3 class="title">项目经验

                            </h3>
                            <div class="history-project">


                                <div class="history-item" id="row-a0c089a10ff9e7d41XR53tW9GQ~~">

                                    <span class="period">2016.03-2017.08</span>
                                    <h4 class="name">***移动监督巡查系统<em class="vline"></em>移动开发工程师</h4>

                                    <div class="text">
                                        <h4>项目内容</h4>
                                        <p>1、项目需求：<br>（1）为在公路执法的外勤执法人员提供查询公路审批许可、查看公路历史情况记录等；<br>（2）登记违法事实，与执法平台进行协同操作，实现案件数据传递到执法平台；<br>（3）与其他业务平台进行案件数据交换；<br>（4）实现日常巡查电子化，提供日常巡查情况与轨迹记录的输入和存储。<br>2、功能模块：综合信息、案件管理、巡查日志、路域管理等四大模块。<br><br>3、技术实现：<br>（1）移动端采用native android 及其相关框架,ios（swift）及其相关框架等技术；<br>（2）接口及web使用.net；<br>（3）数据库用mysql<br>（4）生产环境使用linux、docker等技术。<br><br>职责：<br>1、需求调研与分析；<br>2、部分原型设计及系统模块设计；<br>3、代码实现；<br>4、负责生产环境的部署</p>
                                    </div>


                                    <div class="text">
                                        <h4>项目业绩</h4>
                                        <p>按要求实现了目标。</p>
                                    </div>

                                </div>

                                <div class="history-item" id="row-83860641db7ac3641XR53tW8EA~~">

                                    <span class="period">2015.01-2017.08</span>
                                    <h4 class="name">***交通综合行政执法信息系统<em class="vline"></em>移动开发工程师</h4>

                                    <div class="text">
                                        <h4>项目内容</h4>
                                        <p>1、项目需求：实现消息的收发，业务数据查询、案件录入与审核，监控各主要站场数据变化、在线调度等，配合外勤执法人员执法，提高数据核查支撑，配合案件录入生成，提交办案效率。<br>2、模块设计：首页、月执法数据、基础数据查询、案件录入、实时定位、案件审核、通知中心、公告中心、机场客流、无人机、在线调度、对讲机、春运数据、公路治超、系统管理<br>3、采用技术：<br>（1）移动端开发采用native android ,swift等技术；<br>（2）接口及web采用.net<br>（3）数据库采用SQL Server、Oracle等技术。<br><br>职责：<br>1、参与需求调研与分析；<br>2、参与移动端模块设计和数据外观设计；<br>3、负责技术选型与验证并负责编码；<br>4、跟踪app性能问题及优化。</p>
                                    </div>


                                    <div class="text">
                                        <h4>项目业绩</h4>
                                        <p>按要求顺利完成目标。</p>
                                    </div>

                                </div>

                                <div class="history-item" id="row-16cda2b762880b261XR53tW5GQ~~">

                                    <span class="period">2013.03-2017.08</span>
                                    <h4 class="name">***省交通综合行政执法信息系统<em class="vline"></em>移动开发工程师</h4>

                                    <div class="text">
                                        <h4>项目内容</h4>
                                        <p>1、项目需求：实现消息的收发，业务数据查询、案件录入与审核，监控各主要站场数据变化、在线调度等，配合外勤执法人员执法，提高数据核查支撑，配合案件录入生成，提交办案效率。<br>2、系统设计：首页、执法大数据、审批数据查询、案件录入、人员实时定位、案件审核、通知中心、公告中心、人员调度、春运数据、公路治超、系统管理；<br>3、采用技术：<br>（1）移动端android采用native android ios采用swift等技术；<br>（2）接口与web使用.net<br>（3）数据库采用SQL Server、Oracle等技术。<br><br>职责：<br>1、参与需求调研与分析；<br>2、参与移动端模块设计和数据外观设计；<br>3、负责技术选型与验证并负责编码；<br>4、跟踪app性能问题及优化。</p>
                                    </div>


                                    <div class="text">
                                        <h4>项目业绩</h4>
                                        <p>项目成功验收。获得最佳进步奖。</p>
                                    </div>

                                </div>


                            </div>
                        </div>
                        <div class="item-form"></div>
                    </div>
                    <div class="resume-item" id="resume-education">
                        <div class="item-primary">
                            <h3 class="title">教育经历

                            </h3>
                            <div class="history-education">


                                <div class="history-item" id="row-ea08aed8f42fc1a403Z70ti5Eg~~">

                                    <span class="period">2010-2013</span>
                                    <h4 class="name">华南师范大学</h4>
                                    <div class="text">
                                        <h4>计算机网络技术<em class="vline"></em>大专</h4>

                                    </div>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <script type="text/javascript" src="<%=basePath%>js/jsPdf.debug.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/html2canvas.js"></script>
    <script type="text/javascript">

        var downPdf = document.getElementById("renderPdf");

         downPdf.onclick = function() {
             downPdf.style.display="none";

             html2canvas(document.body, {
                 onrendered:function(canvas) {


                     var contentWidth = canvas.width;
                     var contentHeight = canvas.height;

                     //一页pdf显示html页面生成的canvas高度;
                     var pageHeight = contentWidth / 595.28 * 841.89;
                     //未生成pdf的html页面高度
                     var leftHeight = contentHeight;
                     //pdf页面偏移
                     var position = 0;
                     //a4纸的尺寸[595.28,841.89]，html页面生成的canvas在pdf中图片的宽高
                     var imgWidth = 555.28;
                     var imgHeight = 555.28/contentWidth * contentHeight;

                     var pageData = canvas.toDataURL('image/jpeg', 1.0);

                     var pdf = new jsPDF('', 'pt', 'a4');
                     //有两个高度需要区分，一个是html页面的实际高度，和生成pdf的页面高度(841.89)
                     //当内容未超过pdf一页显示的范围，无需分页
                     if (leftHeight < pageHeight) {
                         pdf.addImage(pageData, 'JPEG', 20, 0, imgWidth, imgHeight );
                     } else {
                         while(leftHeight > 0) {
                             pdf.addImage(pageData, 'JPEG', 20, position, imgWidth, imgHeight);
                             leftHeight -= pageHeight;
                             position -= 841.89;
                             //避免添加空白页
                             if(leftHeight > 0) {
                                 pdf.addPage();
                             }
                         }
                     }



                     pdf.save('content.pdf');
                     downPdf.style.display="inline";


                 }
             })
         }
    </script>

</body>
</html>
