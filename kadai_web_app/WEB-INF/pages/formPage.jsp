<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>個人情報入力フォーム</title>
</head>
<body>

<h1>個人情報入力フォーム</h1>

<form action="${pageContext.request.contextPath}/confirm" method="post">

    <p>
        氏名：
        <input type="text" name="name">
    </p>

    <p>
        メールアドレス：
        <input type="text" name="email">
    </p>

    <p>
        住所：
        <input type="text" name="address">
    </p>

    <p>
        電話番号：
        <input type="text" name="phone_number">
    </p>

    <button type="submit">送信</button>

</form>

</body>
</html>