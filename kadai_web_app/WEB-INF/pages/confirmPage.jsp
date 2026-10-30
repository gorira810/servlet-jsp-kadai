<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力内容の確認</title>
</head>
<body>

<h1>入力内容の確認</h1>

<table border="1">
    <tr>
        <th>氏名</th>
        <td>${name}</td>
    </tr>
    <tr>
        <th>メールアドレス</th>
        <td>${email}</td>
    </tr>
    <tr>
        <th>住所</th>
        <td>${address}</td>
    </tr>
    <tr>
        <th>電話番号</th>
        <td>${phone_number}</td>
    </tr>
</table>

<form action="${pageContext.request.contextPath}/complete" method="post">
    <button type="submit">確定</button>
</form>

<form action="${pageContext.request.contextPath}/form" method="get">
    <button type="submit">キャンセル</button>
</form>

</body>
</html>