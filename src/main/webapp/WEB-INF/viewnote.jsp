<%-- 
    Document   : viewnote
    Created on : Feb. 1, 2022, 7:01:49 p.m.
    Author     : emmar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>View Note</h1>
        
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.contents}</p>
        
        <a href="note?edit=true">Edit Note</a>
    </body>
</html>
