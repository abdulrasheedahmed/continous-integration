<!--<html>
<body>
<h2>Hello World!</h2>
</body>
</html> -->


<%@ page import="com.brandeis.assignment7.ComputePrime"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
  <jsp:useBean id="test" class="com.brandeis.assignment7.ComputePrime" />
  <%
   ComputePrime cPrime = new ComputePrime();
   out.print(cPrime.primeNumMethod(request.getParameter("txtPrimenum")));
  %>
</body>
</html>
