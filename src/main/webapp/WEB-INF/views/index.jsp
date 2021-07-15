<%--
  Created by IntelliJ IDEA.
  User: Admin-Thính
  Date: 7/15/2021
  Time: 3:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/save" method="post">
    <table>
    <tr>
      <td><input type="checkbox" name="condiment" value="Lettuce"></td>
      <td>Lettuce</td>
    </tr>
    <tr>
      <td><input type="checkbox" name="condiment" value="Tomato"></td>
      <td>Tomato</td>
    </tr>
    <tr>
      <td><input type="checkbox" name="condiment" value="Mustard"></td>
      <td>Mustard</td>
    </tr>
      <tr>
        <td><input type="checkbox" name="condiment" value="Sprouts"></td>
        <td>Sprouts</td>
      </tr>
    <button type="submit">Save</button>
    </table>
  </form>

  </body>
</html>
