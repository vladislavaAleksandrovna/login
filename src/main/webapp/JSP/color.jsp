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
    <title>color</title>
    <link href="/CSS/color.css" rel="stylesheet" type="text/css">
</head>
<body>
<span style="color: ${color}">COLOR</span>
<form method="post" action="/user">
    <p><strong>^ Choose Color ^</strong></p>
    <select class="button-6" name="color" id="select" >
        <option value="red" >Red</option>
        <option value="black">Black</option>
        <option value="white">White</option>
        <option value="blue">Blue</option>
        <option value="green">Green</option>
        <option value="purple">Purple</option>
    </select>
    </label>
    <button class="button-6"><span>Click</span></button>
</form>
<script>
    var name = "<%= request.getAttribute("color") %>";
    var select = document.getElementById('select');
    select.value = name;
</script>
</body>
</html>