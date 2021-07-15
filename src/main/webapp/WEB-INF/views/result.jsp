<%--
  Created by IntelliJ IDEA.
  User: Admin-Thính
  Date: 7/15/2021
  Time: 4:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${con==null}">
    Chưa chọn gia vị
</c:if>
<c:if test="${con!=null}">
    <c:forEach items="${con}" var="cons">
        ${cons}
    </c:forEach>
</c:if>

</body>
</html>
