<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>성적처리 프로그램 v6</title>
</head>
<body>
<h1>성적처리 프로그램 v6</h1>

<!-- form 에 action 속성을 포함하지 않으면 submit 했을때 자기 자신을 다시 부름 -->
<form name="sj" method="post">
    <div>이름 : <input type = "text" name = "name"></div>
    <div>국어 : <input type = "text" name = "kor"></div>
    <div>영어 : <input type = "text" name = "eng"></div>
    <div>수학 : <input type = "text" name = "mat"></div>
    <div><button type="submit">입력완료</button></div>
</form>
</body>
</html>
