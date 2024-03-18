<%-- 
    Document   : newjsp
    Created on : 17 de mar. de 2024, 23:18:08
    Author     : Alvaro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
    </head>
    <body>
         <script>
        var hora = new Date().getHours();
        var saudacao;

        if (hora >= 6 && hora < 12) {
            saudacao = "Bom dia!";
        } else if (hora >= 12 && hora < 18) {
            saudacao = "Boa tarde!";
        } else if (hora >= 18 && hora < 24) {
            saudacao = "Boa noite!";
        } else {
            saudacao = "Vai dormir!";
        }

        document.write(saudacao);
    </script>
    </body>
</html>
