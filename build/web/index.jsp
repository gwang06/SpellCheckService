<%-- 
    Document   : index
    Created on : Nov 8, 2008, 5:59:17 PM
    Author     : George Wang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head><form name="Test" method="post" action="SpellCheckServlet">
     <p>Enter the text you want to check:</p>
     <p>
     <p><textarea rows="7" name="TextArea1" cols="40" ID="Textarea1"></textarea></p>
     <p>
     <input type="submit" value="Spell Check" name="spellcheckbutton">
  </form>
    <body>

    </body>
</html>
