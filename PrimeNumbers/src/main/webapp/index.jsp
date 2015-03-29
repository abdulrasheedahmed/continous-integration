<!--<html>
<body>
<h2>Hello World!</h2>
</body>
</html> -->


<%@ page import="Demo.MyClass"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
  <jsp:useBean id="test" class="Demo.MyClass" />
  <%
   MyClass tc = new MyClass();
   out.print(tc.testMethod());
  %>
</body>
</html>
