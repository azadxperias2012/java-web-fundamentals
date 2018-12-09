<%@ page isELIgnored="false"%>
<html>
<body>
<h2>Welcome ${ user != null ? user.name : ""}</h2>
<form action="home" method="post">
    <input type="text" placeholder="Enter name" name="name">
    <input type="submit" value="Submit">
</form>
</body>
</html>
