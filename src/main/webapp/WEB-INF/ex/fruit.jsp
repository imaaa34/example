<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="ex.Fruit" %>
<%-- <% Fruit fruit = (Fruit) request.getAttribute("fruit"); %> --%>
<% Fruit fruit = (Fruit) session.getAttribute("fruit"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruit's pricing</title>
</head>
<body>
<p><%= fruit.getName() %>の値段は<%= fruit.getPrice() %>円です。</p>
</body>
</html>