<%-- 
    Document   : index
    Created on : Sep 18, 2017, 8:49:22 AM
    Author     : 727525
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Next Birthday</h1>
        <form action="ageCalculator" method="get">
        Enter your current age:
        <input type="text" name="age">
        <input type="submit" value="Age next birthday">
        </form>
        ${message}
    </body>
</html>
