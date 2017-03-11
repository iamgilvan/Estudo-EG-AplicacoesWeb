<%-- 
    Document   : index
    Created on : 11/03/2017, 18:12:16
    Author     : gilvan
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usando a diretiva Page</title>
    </head>
    <body>
        Esse é um exemplo da utilização da diretiva <strong>page</strong>
        <br/>
        <%
            Date hoje = new Date();
            SimpleDateFormat formato = new SimpleDateFormat("dd/MM/yy");
        %>
        A data de hoje é <strong><%= formato.format(hoje) %></strong>
           
    </body>
</html>
