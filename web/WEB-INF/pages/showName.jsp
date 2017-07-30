<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<title>用户姓名</title>
</head>
<body>

	<c:choose>
		<c:when test="${username != null}">
			用户姓名是：${username}
		</c:when>
		<c:otherwise>
			没有接收到用户姓名
		</c:otherwise>
	</c:choose>
</body>
</html>
