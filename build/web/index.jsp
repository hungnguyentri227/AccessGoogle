<%-- 
    Document   : index
    Created on : Apr 6, 2020, 5:09:22 PM
    Author     : hungn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Index</h1>
        ID: ${requestScope.id} <br/>
        Name: ${requestScope.name} <br/>
        Email: ${requestScope.email}
	
    </body>
</html>
