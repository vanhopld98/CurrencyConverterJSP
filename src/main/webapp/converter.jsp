<%--
  Created by IntelliJ IDEA.
  User: Van Hop
  Date: 9/28/2021
  Time: 9:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

</head>
<body>
<%
    double rate = Double.parseDouble(request.getParameter("rate"));
    double usd = Double.parseDouble(request.getParameter("usd"));
    double result = rate * usd;
%>
<div class="card" style="width: 18rem;">
    <div class="card-header">
        <h3>Display Convert</h3>
    </div>
    <ul class="list-group list-group-flush">
        <li class="list-group-item">Rate: <%=rate%>
        </li>
        <li class="list-group-item">USD: <%=usd%>
        </li>
        <li class="list-group-item">VND: <%=result%>
        </li>
    </ul>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
        crossorigin="anonymous"></script>
</body>
</html>
