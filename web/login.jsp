<%-- 
    Document   : login
    Created on : Jun 7, 2018, 2:24:34 PM
    Author     : tuann
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login page with EJB Enterprise app</title>
    </head>
    <body>
        <form action="LoginServlet" method="POST">
            UserName: <input type="text" name="username"/></br>
            Password: <input type="password" name="password"/></br>
            <input type="submit" value="Login"/>
        </form>
        
    </body>
</html>
