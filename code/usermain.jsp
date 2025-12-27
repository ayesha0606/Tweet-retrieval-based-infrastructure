<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>user main page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {font-size: 40px}
.style3 {color: #000000}
.style4 {color: #FF0000}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
          <h1 align="center"><a href="index.html"><span class="style4"><font size="6">TAQE Tweet Retrieval Based Infrastructure Damage Assessment During Disasters</font></span></a></h1>
      </div>
      <div class="searchform"></div>
      <div class="clr"></div>
      <div class="menu_nav">
	  <%String user=(String)application.getAttribute("user");%>
	  
        <ul>
          <li ><a href="usermain.jsp"><span>Home Page</span></a></li>
          <li class="active"><a href="#"><span><%=user%></span></a></li>
          <li><a href="userlogin.jsp"><span>Logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style4">Welcome to User Main </h2>
          <div class="img">
              <p align="justify">
                  
                  In this paper, we proposed a split-query with topic aligned query expansion approach (TAQE) for retrieving infrastructure damage tweets from the tweet stream. Our approach can identify infrastructure damage tweets with high accuracy as compared to state-of-the-art baselines for all the datasets, thereby helping an early assessment of the damages. We also propose a technique to use the retrieved tweets to measure the infrastructure damage severity at different locations. Investigations of our approach on empirical data of Italy and Nepal earthquake reveals that the predicted damage score correlates well with the actual reported damages. As TAQE performs significantly better for earthquake and tsunami datasets in terms of all the performance metrics, this shows the generality of TAQE and we believe it can be applied over other datasets as well. We further expect to enhance the performance of retrieval by including multi-modal information like images and videos that are present in many of the tweets
              </p>
              
          </div>
          <div class="clr"></div>
        </div>
        </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star">User Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><strong><a href="index.html">Home</a></strong></li>
            <li><strong><a href="userdetails1.jsp">View Your Profile</a></strong></li>
            <li><strong><a href="searchfriend.jsp">Search Friend </a></strong></li>
            <li><strong><a href="viewrequests.jsp">View Requests</a></strong></li>
            <li><strong><a href="createtweet.jsp">Upload Disaster Tweets</a></strong></li>
            <li><strong><a href="mytweets.jsp">View My Disaster Tweets</a></strong></li>
            <li><strong><a href="friendtweets.jsp">View Friends Disaster Tweets and comment </a></strong></li>
            <li><strong><a href="friends.jsp">View Friends Details</a>  </strong></li>
            <li><strong><a href="userlogin.jsp">Logout</a></strong></li>
          </ul>
        </div>
        </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
