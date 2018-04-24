<%-- 
    Document   : user
    Created on : Jan 25, 2018, 3:05:11 PM
    Author     : Atif Aslam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>${message}</title>
    </head>
    <body>
        <h1>${message}</h1><br>
        <table>
            <tr>
                <th>ID</th>
                <th>User Name</th>
                <th>Password</th>
                <th>Email</th>

            </tr>
            <c:forEach items="${users}" var="user">
             
                <tr>
                     
                    <td><c:out value="${user.id}"/></td>
                    <td><c:out value="${user.userName}"/></td>
                    <td><c:out value="${user.password}"/></td>
                    <td><c:out value="${user.email}"/></td>

                </tr>

            
            </c:forEach>


        </table>
        <a href="user.htm">Click Here</a>to get all users details.

    </body>
</html>