<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Call Support Query</title>
</head>
<body>
    <h1>Call Support Query</h1>
    <form action="QueryServlet" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>
        <label for="query">Query:</label>
        <textarea id="query" name="query" rows="5" required></textarea><br><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>