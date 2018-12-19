<%-- 
    Document   : page3
    Created on : Dec 10, 2018, 11:16:11 AM
    Author     : pupil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Библиотека<</title>
    </head>
    <body>
        <h1 class="h1">Список читателей ${info}</h1>
        
        <a href="index.html">Главная</a>
        
        <ul>
            
            <c:forEach var="reader" items="${listReaders}">
                <li>${reader.code}, ${reader.name}, ${reader.surname} </li>
            </c:forEach>
        </ul>
    </body>
</html>
