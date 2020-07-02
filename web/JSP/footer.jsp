

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        copyright @ content
        <br />
        <% Date d=new Date(); %>
        <%=d %>
        <br />
        <%= request.getParameter("subTitle")%>
        <br />
        ${param.subTitle}
        
               
          
          
    </body>
</html>
