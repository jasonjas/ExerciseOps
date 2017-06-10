<%
session.setAttribute("userid", null);
request.getSession(false);
if (session!=null)
session.invalidate();

response.sendRedirect("welcome.html");
%>