<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h2>Forgot Password</h2>
        <p>Please enter your email address to retrieve your password</p>
        <form method="post" action="forgot">
        Email Address: <input type="text" name="email"> <br />
        <input type="submit" value="Submit">
        </form>
        <c:if test="${mssgTest}">
            <p>${message}</p>
        </c:if>
    </body>
</html>