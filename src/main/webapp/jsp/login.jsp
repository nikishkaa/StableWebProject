<%--
  Created by IntelliJ IDEA.
  User: Nikita
  Date: 27.07.2024
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ include file="../css/Style.css" %>--%>

<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="../css/Style.css" type="text/css"/>
</head>

<body>
<div class="main">
    <div class="logo">
        <a href="../html/stable.html">
            <img src="../img/logo.png">
        </a>

    </div>

    <div class="login-form">
        <form>
            <label>Email Address</label>
            <input type="email" placeholder="Username@gmail.com">

            <label>Password</label>
            <input type="password" placeholder="Password">


            <button type="submit">Login</button>
        </form>
    </div>

    <div class="additional-action">
        <form>
            <button>Sign up</button>
            <button>Forgot Password?</button>
        </form>
    </div>
</div>


</body>

</html>
