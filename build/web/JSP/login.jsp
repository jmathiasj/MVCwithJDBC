<%-- 
    Document   : login
    Created on : 16 Sep, 2015, 9:09:12 AM
    Author     : universe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <div>
        <form method="post" action="../LoginServlet.do">
        <table>
            <tr>
                <td>
                    name
                </td>
                <td ><input type="text" name="customerID">
                    
                </td>
            </tr>
             <tr>
                <td>
                    password
                </td>
                 <td ><input type="text" name="email">
                    
                </td>
            </tr>
            <td>
                <input type="submit" name="submit">
                <input type="reset">
            </td>
        </table>
    </form>
        </div>
       
    </body>
</html>
