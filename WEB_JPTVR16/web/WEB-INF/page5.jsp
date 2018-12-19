<%-- 
    Document   : page5
    Created on : Dec 10, 2018, 2:15:58 PM
    Author     : pupil
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Библиотека</h1>
            <h2>История</h2> 
            <ul>
                <li>${history.reader.name} ${history.reader.surname} взял книгу:${history.book.name} </li>
            </ul> 
            <br>
            
    </body>
</html>
