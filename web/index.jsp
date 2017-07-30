<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>SpringMVC_Demo</title>
  </head>
  <body>
      <form action="${pageContext.request.contextPath}/views/showName.action" method="post" >
		  <input name="username" type="text">
		  <input type="submit" value="提交">
	  </form>
  </body>

</html>
