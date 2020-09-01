<%--
  Created by IntelliJ IDEA.
  User: kisska
  Date: 22.07.2020
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page session="false" %>
<html>
<head>
    <title>User</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <link href="/CSS/form.css" rel="stylesheet" type="text/css">

</head>
<body>
<div class="login-page">
    <div class="form">
        <form class="register-form" method="post" action="/registr">
            <input type="text" placeholder="username" name="login"/>
            <input type="password" placeholder="password" name="password"/>
            <input type="text" placeholder="email address" name="email"/>
            <button>create</button>
            <p class="message">Already registered? <a href="/user">Sign In</a></p>
        </form>
        <form class="login-form" method="post" action="/user">
            <input type="text" placeholder="login" name="login"/>
            <input type="password" placeholder="password" name="password"/>
            <button>login</button>
            <p class="message">Not registered? <a href="#">Create an account</a></p>
        </form>
    </div>
</div>
<script src="/JS/Js.js"></script>
</body>
</html>