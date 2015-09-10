<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String contextPath = (String)request.getContextPath();
%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>杨青个人博客网站—一个站在web前段设计之路的女技术员个人博客网站</title>
<meta name="keywords" content="个人博客,杨青个人博客,个人博客模板,杨青" />
<meta name="description" content="杨青个人博客，是一个站在web前端设计之路的女程序员个人网站，提供个人博客模板免费资源下载的个人原创网站。" />
<link href="<%=contextPath%>/resources/css/base.css" rel="stylesheet">
<link href="<%=contextPath%>/resources/css/mood.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="js/modernizr.js"></script>
<![endif]-->
</head>
<body>
<header>
  <div id="logo"><a href="/"></a></div>
  <nav class="topnav" id="topnav"><a href="hello.do?method=mvc"><span>首页</span><span class="en">Protal</span></a><a href="hello.do?method=about"><span>关于我</span><span class="en">About</span></a><a href="hello.do?method=newlist"><span>慢生活</span><span class="en">Life</span></a><a href="hello.do?method=moodlist"><span>碎言碎语</span><span class="en">Doing</span></a><a href="hello.do?method=share"><span>模板分享</span><span class="en">Share</span></a><a href="hello.do?method=knowledge"><span>学无止境</span><span class="en">Learn</span></a><a href="hello.do?method=book"><span>留言版</span><span class="en">Gustbook</span></a></nav>
  </nav>
</header>
<div class="moodlist">
  <h1 class="t_nav"><span>删删写写，回回忆忆，虽无法行云流水，却也可碎言碎语。</span><a href="/" class="n1">网站首页</a><a href="/" class="n2">碎言碎语</a></h1>
  <div class="bloglist">
    <ul class="arrow_box">
     <div class="sy">
     <img src="<%=contextPath%>/resources/images/001.png">
      <p> 我希望我的爱情是这样的，相濡以沫，举案齐眉，平淡如水。</p>
      </div>
      <span class="dateview">2014-1-1</span>
    </ul>
    <ul class="arrow_box">
         <div class="sy">
      <p> 我希望我的爱情是这样的，相濡以沫，举案齐眉，平淡如水。我在岁月中找到他，依靠他，将一生交付给他。做他的妻子，他孩子的母亲，为他做饭，洗衣服，缝一颗掉了的纽扣。然后，我们一起在时光中变老。</p>
        </div>
      <span class="dateview">2014-1-1</span>
    </ul>
    <ul class="arrow_box">
         <div class="sy">
      <img src="<%=contextPath%>/resources/images/001.png">
      <p> 我希望我的爱情是这样的，相濡以沫，举案齐眉，平淡如水。我在岁月中找到他，依靠他，将一生交付给他。做他的妻子，他孩子的母亲，为他做饭，洗衣服，缝一颗掉了的纽扣。然后，我们一起在时光中变老。</p>
      <span class="dateview">2014-1-1</span>
        </div>
    </ul>
  </div>
  <div class="page"><a title="Total record"><b>41</b></a><b>1</b><a href="/news/s/index_2.html">2</a><a href="/news/s/index_2.html">&gt;</a><a href="/news/s/index_2.html">&gt;&gt;</a></div>
</div>
<footer>
  <p>Design by DanceSmile <a href="http://www.mycodes.net/" title="源码之家" target="_blank">源码之家</a> <a href="/">网站统计</a></p>
</footer>
<script src="<%=contextPath%>/resources/js/silder.js"></script>
</body>
</html>