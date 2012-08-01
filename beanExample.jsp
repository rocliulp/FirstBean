<%@ page language="java" %>
<html>
  <head>
    <title>
      Hello Example
    </title>
  </head>
  <body>
    <jsp:useBean id="greeter" class="com.masslight.beans.GreeterBean" scope="session" />
    <%= greeter.sayHello () %>
  </body>
</html>
