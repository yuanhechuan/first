<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/8/29
  Time: 23:34
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
    <title>ThoughtWorks实验室 | 报名</title>
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
                    <a href=" index.jsp ">首页</a></li>
                <li><a href="about.jsp ">方向介绍</a></li>
                <li><a class="current" href="contact.jsp ">报名</a></li>
            </ul>
        </div>
    </nav>
</header>
<div id="ignore-a">
    <div class="login-form">
        <h1>报名登记</h1>
        <form action="CheckRrgist2" method="post" name="loginForm">
            <div class="form-input">
                <input type="text" name="name" placeholder="姓名">
            </div>
            <div class="form-input">
                <input type="text" name="xuehao" placeholder="学号">
            </div>
            <div class="form-input">
                <input type="text" name="xueyuan" placeholder="专业">
            </div>
            <div class="form-input ">
                <input type="text" name="zhuanye" placeholder="班级">
            </div>
            <div class="form-input ">
                <input type="text" name="class" placeholder="性别">
            </div>
            <div class="form-input ">
                <input type="text" name="telephone" placeholder="方向">
            </div>
            <div class="form-input ">
                <input type="text" name="qq" placeholder="电话号码">
            </div>
            <div class="form-input ">
                <button type="submit" name="regist">提交</button>
            </div>
        </form>
    </div>
</div>
</body>


</html>