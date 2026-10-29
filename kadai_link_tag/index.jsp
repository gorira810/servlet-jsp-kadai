<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servletからのメッセージ</title>
</head>
<body>

<a href="LinkServlet?name=侍太郎">名前「侍太郎」をServletに送信</a>

<p>${message}</p>

</body>
</html>