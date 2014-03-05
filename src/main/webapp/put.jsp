<%@ page import="java.net.InetAddress" %>
<html>
 <body>
 <h2>Set Current Time</h2>
 <%
     System.out.println( "Putting date now" );
     session.setAttribute("current.time", new java.util.Date());
	 String hostname = InetAddress.getLocalHost().getHostName();
 %>
 The time is set to <%= session.getAttribute("current.time") %>
 <br/>
 We are on <%= hostname%>
 </body>
 </html>




