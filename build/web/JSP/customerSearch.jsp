<%-- 
    Document   : CustomerSearch
    Created on : 16 Sep, 2015, 7:06:38 AM
    Author     : universe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CustomerSearch  Page</title>
    </head>
    <body>
        <form action="../CustomerSearch.do" method="POST">

            <table border="1">
                    <tr>
                        <td> <input type="text" name="firstName" value="" />   </td>
                        <td> <input type="submit" value="Search" />        </td>
                    </tr>

            </table>


        </form>
    </body>
</html>
