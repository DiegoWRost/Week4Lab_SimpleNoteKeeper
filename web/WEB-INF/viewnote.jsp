<%-- 
    Document   : viewnote
    Created on : Jan 30, 2021, 11:46:37 PM
    Author     : Diego Rost
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><strong>Title:</strong>${note.title}</p>
        <p><strong>Contents:</strong><br>
        ${note.contents}</p>
        <a href="note?edit=true">Edit</a>
    </body>
</html>
