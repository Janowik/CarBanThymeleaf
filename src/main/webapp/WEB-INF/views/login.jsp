<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Logowanie</title>
</head>
<body>
    <form id="loginForm" action="/login" method="post">
        E-mail: <input type="text" name="email" id="email"/>
        Hasło: <input type="password" name="password" id="password"/>
        <input type="submit" value="Zaloguj" class="button"/>
    </form>
<br>
</body>
</html>