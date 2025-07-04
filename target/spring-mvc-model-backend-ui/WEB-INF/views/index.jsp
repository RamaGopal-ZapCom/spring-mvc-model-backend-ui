<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head><title>User Form</title></head>
<body>
    <h2>User Form</h2>
    <form action="addUser" method="post">
        Name: <input type="text" name="name"/>
        <input type="submit" value="Add"/>
    </form>
    <h3>User List:</h3>
    <ul>
        <c:forEach var="user" items="${users}">
            <li>${user.name}</li>
        </c:forEach>
    </ul>
</body>
</html>