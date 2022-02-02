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
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <input type="text" name="title" id="title" placeholder="Title"><!-- comment -->
            <input type="text" name="contents" id="contents" placeholder="Contents"><!-- comment -->
            <button type="submit">Submit</button>     
        </form>
    </body>
</html>
