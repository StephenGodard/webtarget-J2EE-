<%--
  Created by IntelliJ IDEA.
  User: pheph
  Date: 02/05/2019
  Time: 17:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>registration</title>
</head>
<body style="background-color:#3688d0;color:#ffffff;text-align:center;" >

merci pour votre inscription  !<br/>
<a href="index.html">cliquez ici si votre navigateur ne vous redirige pas automatiquement </a>
<%
    request.getSession();
   out.println(session.getAttribute("email") );
   out.println(session.getAttribute("nom"));


%>