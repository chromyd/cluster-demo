<%@ page import="java.net.InetAddress" %>
<html>
 <body>
 <h2>Get Time</h2>
<%
	System.out.println( "Getting date now" );
	String hostname = InetAddress.getLocalHost().getHostName();
%>
 The time is <%= session.getAttribute("current.time") %>
 <br/>
 We are on <%= hostname%>
 </body>
 </html>




