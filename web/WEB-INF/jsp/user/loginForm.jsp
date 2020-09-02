<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<form action="login" method="post">
    <table>
        <tr>
            <td><label>user：</label></td>
            <td><input type="text" id="loginname" name="loginname"> </td>
        </tr>
        <tr>
            <td><label>keyword：</label></td>
            <td><input type="password" id="password" name="password"> </td>
        </tr>
        <tr>
            <td><input type="submit" id="submit" value="login"> </td>
        </tr>
    </table>
</form>
</body>
</html>