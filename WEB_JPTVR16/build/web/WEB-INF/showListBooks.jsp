<%-- 
    Document   : page2
    Created on : Dec 10, 2018, 10:49:24 AM
    Author     : pupil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Библиотека </title>
    </head>
    <body>
        <h1>Список книг</h1><br><a href="index.html">Главная</a>
        ${info}
        
        <ul>
           
            <c:forEach var="book" items="${listBooks}">
                <li>${book.name}, ${book.author}, ${book.isbn} </li>
            </c:forEach>
        </ul>
    </body>
</html>
