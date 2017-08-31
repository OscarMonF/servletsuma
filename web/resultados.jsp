<%-- 
    Document   : resultados
    Created on : 31/08/2017, 07:38:16 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:forward page="/ServletSuma"/>
    </head>
        
    <%
        String num1 = request.getParameter("n1");
        String num2 = request.getParameter("n2");
        
        int aa = Integer.parseInt((num1.toString()));
        int bb = Integer.parseInt((num2.toString()));
        try{
         int res=(aa + bb); 
         out.print(res);
         
        // session.setAttribute("rr", String.valueOf(res));
        }
        catch(Exception error){
        
        }
        

           
        

    %>

</html>
