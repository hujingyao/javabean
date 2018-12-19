<%@ page  contentType="text/html"  pageEncoding="GBK"%>
<%@ page import="org.lxh.smart.*" %>
<%@ page import="com.huzx.javabean.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("GBK") ;%>
<%
SmartUpload smart=new SmartUpload();
smart.initialize(pageContext);
smart.upload();

String name=smart.getRequest().getParameter("uname");
IPTimeStamp its=new IPTimeStamp(request.getRemoteAddr());
String ext=smart.getFiles().getFile(0).getFileExt();//»ñÈ¡ºó×ºÃû
String fileName=its.getIPTimeRand()+"."+ext;//Æ´½Ó
smart.getFiles().getFile(0).saveAs(getServletContext().getRealPath("/")
		+"upload"+java.io.File.separator+fileName);







//smart.save("upload");



%>



</body>
</html>