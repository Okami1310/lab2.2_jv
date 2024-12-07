<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Tabulation the function</title>
</head>
<body>
<h1>Tabulate the function</h1>
<form action="tabulate" method="post">
    <label>Enter a: <input type="number" step="0.01" name="a" required></label><br>
    <label>Enter b: <input type="number" step="0.01" name="b" required></label><br>
    <label>Enter h: <input type="number" step="0.01" name="h" required></label><br>
    <button type="submit">Tabulate</button>
</form>
</body>
</html>