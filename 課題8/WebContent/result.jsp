<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% int count = (int)request.getAttribute("registCount"); %>
<% int words = (int)request.getAttribute("wordsCount"); %>

<html>
<head>
<meta charset="UTF-8">
<title>Result</title>
</head>
<body>
<p><%= count %>件、登録しました</p>
<p>登録件数は<%= words %>件です。</p>
</body>
</html>