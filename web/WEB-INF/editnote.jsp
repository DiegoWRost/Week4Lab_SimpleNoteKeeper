<%-- 
    Document   : editnote
    Created on : Jan 30, 2021, 11:49:39 PM
    Author     : Diego Rost
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="note">
            <p>Title: <input type="text" name="titleField" value="${note.title}"></p>
            <p>Contents: <textarea name="contentsArea" rows="5">${note.contents}</textarea></p>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
