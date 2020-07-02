<%-- 
    Document   : unRegister
    Created on : 16 Sep, 2015, 8:43:17 AM
    Author     : universe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Customer  Page</title>
    </head>
    <body>
         <form action="../RemoveCustomer.do" method="POST">
               <table border="1">
                    <tr>
                 <td> Enter the Employee name:</td>
                 <td> <input type="text" name="customerID" value="" /></td>
                 <td><input type="submit" value="Delete" /></td>
                </tr>

        </table>
            </form>
        
        
    </body>
</html>
