<%-- 
    Document   : editnote
    Created on : Feb. 1, 2022, 7:01:56 p.m.
    Author     : emmar
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
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <label for="title">Title: </label>
            <input type="text" name="title" id="title" value="${note.title}" placeholder="Title"><br><br>
            <label for="contents">Contents: </label><br>
            <input type="text" name="contents" id="contents" style="height:120px; width:200px" value="${note.contents}" placeholder="Contents">
            <br><br>
            <button type="submit">Submit</button>     
        </form>
    </body>
</html>
