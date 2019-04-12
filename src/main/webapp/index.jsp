<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<body>
<h2>
    <c:forEach var="user" items="${requestScope.userList}">
        1.我是：${user.name} 我的年龄是：${user.age} 我的生日是：${user.birth}<br>

    </c:forEach>
</h2>
</body>
</html>
