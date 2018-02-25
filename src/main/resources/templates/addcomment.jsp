<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Add commment</title>
</head>
<body>
    <!--/*@thymesVar id="comment" type="com.bellcode.Model.Comment"*/-->
    <form action="#" th:action="@{/addcomment}" method="post" th:object="${comment}">
        Numer VIN: <input type="text" th:field="*{vin_number}"/><br>
        <span th:if="${#fields.hasErrors('vin_number')}" th:errors="*{vin_number}">VIN Error</span><br>
        Treść komentarza: <input type="text" th:field="*{text}"/><br>
        <span th:if="${#fields.hasErrors('text')}" th:errors="*{text}">Comment Error</span><br>
        <input type="submit" value="Zarejestruj" class="button"/>
    </form>
<br>
</body>
</html>