<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/8/29
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="欢迎来到ThoughtWorks">
    <link rel="stylesheet" href="css/style.css">
    <title>ThoughtWorks实验室 | 首页</title>
</head>

<body>
<header>
    <nav id="navbar">
        <div class="container">
            <h1>
                <a href="index.jsp">ThoughtWorks实验室</a>
            </h1>
            <ul>
                <li>
                    <a class="current" href=" index.jsp ">首页</a></li>
                <li><a href="about.jsp ">方向介绍</a></li>
                <li><a href="contact.jsp ">报名</a></li>
            </ul>
        </div>
    </nav>
    <div id="showcase">
        <div class="comtainer">
            <div class="showcase-content">
                <h1>欢迎来到<span class="text-primary"> ThoughtWorks</span></h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam magni nobis cum, voluptate minima ipsum! Architecto quia inventore eveniet at?
                </p>
                <a class="btn" href="about.jsp">方向介绍</a>
            </div>
        </div>
    </div>
</header>
<section id="home-info" class="bg-dark">
    <div class="info-img"></div>
    <div class="info-content">
        <h2><span class="text-primary">ThoughtWorks实验室</span>介绍</h2>
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Sapiente, ducimus tempore dignissimos soluta, porro placeat cum illo repellendus totam cupiditate perferendis maiores alias at modi a assumenda nihil praesentium consectetur quidem
            est similique amet ea magnam? Accusantium qui facilis laborum rerum in culpa. Ratione illo nesciunt ullam at rerum est dolores pariatur quasi, neque accusamus sunt nam velit, perferendis libero.
        </p>
    </div>
</section>
<footer id="main-footer">
    <p>小袁同学 &copy;2020,All Rights Reservd</p>
</footer>
</body>

</html>
