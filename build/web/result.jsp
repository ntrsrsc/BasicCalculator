<%-- 
    Document   : result
    Created on : Oct 28, 2020, 4:39:12 PM
    Author     : Reo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Basic Calculator</title>
    </head>
    <body>
        <%
            String result = (String) request.getAttribute("result");
            String op = (String) request.getAttribute("op");
            String num1 = request.getParameter("num1");
            String num2 = request.getParameter("num2");
            
                
            switch (request.getParameter("button")) {
            case "Add":
                out.println("<h1>The result of "+num1 + op + num2+"is: " + result + "</h1>");
                break;
            case "Sub":
                out.println("<h1>The result of "+num1 + op + num2+"is: " + result + "</h1>");
                break;
            case "Mul":
                out.println("<h1>The result of "+num1 + op + num2+"is: " + result + "</h1>");
                break;
            case "Div":
                out.println("<h1>The result of "+num1 + op + num2+"is: " + result + "</h1>");
                break;
            } 
            
        %>
    </body>
</html>
