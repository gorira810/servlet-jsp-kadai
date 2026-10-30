<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力完了</title>
</head>
<body>

<h1>入力完了</h1>

<p>個人情報の入力が完了しました。</p>

<form action="${pageContext.request.contextPath}/form" method="get">
    <button type="submit">戻る</button>
</form>

</body>
</html>