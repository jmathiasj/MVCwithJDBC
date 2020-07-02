<%-- 
    Document   : success
    Created on : 16 Sep, 2015, 9:16:16 AM
    Author     : universe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="model.Customer"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%@include file="header.jsp" %>
        <br />
        
        Welcome
        <jsp:useBean id="customer" class="model.Customer" scope="request"/>
            
            <jsp:getProperty name="customer" property="email"/>
        <br />
            
        <jsp:include page="footer.jsp">
            <jsp:param name="subTitle" value="Computer department"/>
        </jsp:include>              
     </body>
</html>
