<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% String eng = (String)request.getAttribute("eng"); %>
<% String jp = (String)request.getAttribute("jp"); %>
<html>
<head>
<meta charset="UTF-8">
<title>Result</title>
</head>
<body>
<p>英単語は<%= eng %>です。</p>
<p>日本語は<%= jp %>です。</p> </body>
</html>