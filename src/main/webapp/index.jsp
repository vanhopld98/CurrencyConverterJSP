<%--
  Created by IntelliJ IDEA.
  User: Van Hop
  Date: 9/28/2021
  Time: 9:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <style type="text/css">
        .convert {
            height: 200px;
            width: 230px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }

        .convert input {
            padding: 5px;
            margin: 5px
        }
    </style>
</head>
<body class="convert">
<form action="converter.jsp" method="post">
    <h2>Currency Converter</h2>
    <label>Rate: </label><br>
    <input type="text" name="rate" value="22804.83" placeholder="RATE"><br>
    <label>USD: </label><br>
    <input type="text" name="usd" value="0" placeholder="USD"><br>
    <input type="submit" value="Convert" id="submit">
</form>
</body>
</html>
