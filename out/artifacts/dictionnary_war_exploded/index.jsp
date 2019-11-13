<%--
  Created by IntelliJ IDEA.
  User: haunq
  Date: 11/13/2019
  Time: 2:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>simple dictionary</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="/translate" method="post">
    <input type="text" name="textSearch" placeholder="Enter your word">
    <input type="submit" name="submit" value="Search">
  </form>
  </body>
</html>
