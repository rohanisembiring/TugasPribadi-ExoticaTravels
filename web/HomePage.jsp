<%-- 
    Document   : HomePage
    Created on : Feb 6, 2019, 12:30:50 PM
    Author     : Rohani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%--<%@ taglib uri="htpp://struts.apache.org/tags-bean" prefix="bean" %>--%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>Home Page</title
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
        
        <td valign="top"/>
    <br/><br/><B><I><font style='font-family: 'Brush Script MT Italics',Gadget, sans-serif;' size='+1' color='darkblue'>Exotica Travels is a travel management company established by Jordan Desilva in Colombo, Sri Lanka. Today under the chairmanship of Jim Henry, the company has spread across the country. It provides online air tickets booking. In addition, it provides hotel suite booking in various exotic locations all over the world. Moreover, it provides rental car bookings. To avail the travel package services kindly log on to the website.</B></I>
            <br/>
            <br/>
            <html:form method="post" action="/SubmitAction">
                <table cellspacing='10' align='center'>
                    <tr>
                     <td><font color='darklue' size='+2'>Login as:</td>
                    </tr>
                </table>
                <table cellspacing='10' align='center'border='2' bordercolor='black'>
                    <tr><td bordercolor='white'><html:radio property='r1' value="existinguser">Existing User</html:radio>
                            <tr><td bordercolor='white'><html:radio property='r1' value="newuser">New User</html:radio>
                            <tr><td bordercolol='white'><input type="Submit"Value="Submit"/>
              
            </html:form>
        
                </table>
    </body>
</html>
