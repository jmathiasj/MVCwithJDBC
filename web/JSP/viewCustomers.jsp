<%-- 
    Document   : viewCustomers
    Created on : 16 Sep, 2015, 7:27:54 AM
    Author     : universe
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customers List Page</title>
    </head>
    <body>
        <table>
            <c:forEach var="customer" items="${Customers}"  >
            <tr><td> Customer id is : </td><td><c:out value="${customer.customerId}" /></td> </tr>
            <tr><td>Customer First Name is:</td><td><c:out value="${customer.firstName}" /> </td> </tr>
            <tr><td>Customer Last Name  is:</td><td><c:out value="${customer.lastName}" /></td> </tr>
             <tr><td>Customer Title  is:</td><td><c:out value="${customer.title}" /></td> </tr>
              <tr><td>Customer Department  is:</td><td><c:out value="${customer.department}" /></td> </tr>
               <tr><td>Customer Email id  is:</td><td><c:out value="${customer.email}" /></td> </tr>
        </c:forEach>
          
</table>
    </body>
</html>
