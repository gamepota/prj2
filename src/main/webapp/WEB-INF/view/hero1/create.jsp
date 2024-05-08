<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.3/css/bootstrap.min.css"
          integrity="sha512-jnSuA4Ss2PkkikSOLtYs8BlYIeeIK1h99ty4YfvRPAlzr377vr3CXDb7sb7eEEBYjDtcYj+AjBH3FLv5uSJuXg=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
</head>
<body>

<h3> 영웅을 생성합니다.</h3>

<form action="/create" method="post">
    <div>
        이름
        <input type="text" name="nickName" required>
    </div>
    <br>
    <label for="ancestry">종족</label>
    <select name="ancestry" id="ancestry" required>
        <option value="human">인간</option>
        <option value="elf">엘프</option>
        <option value="half_orc">하프오크</option>
        <option value="dwarf">드워프</option>
        <option value="goblin">고블린</option>

    </select>
    <label for="gender">성별</label>
    <select name="gender" id="gender" required>
        <option value="male">남성</option>
        <option value="female">여성</option>

    </select>

    <div>
        <a href="/create2">다음</a>
    </div>
</form>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.3/js/bootstrap.min.js"
        integrity="sha512-ykZ1QQr0Jy/4ZkvKuqWn4iF3lqPZyij9iRv6sGqLRdTPkY69YX6+7wvVGmsdBbiIfN/8OdsI7HABjvEok6ZopQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</body>
</html>
