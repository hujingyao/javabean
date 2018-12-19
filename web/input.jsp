<%@ page contentType="text/html"  pageEncoding="utf-8" %>
<%@ page import ="com.huzx.javabean.*" %>

<html>
<head>
<%	request.setCharacterEncoding("utf-8") ;			// 解决提交乱码	 %>

<jsp:useBean id="simple" scope="page" class="com.huzx.javabean.SimpleBean" />
<jsp:setProperty name="simple" property="*"  />
<title>Insert title here</title>
</head>
<body>
 
   <h3>  <jsp:getProperty name="simple" property="name" /></h3>
   

</body>
</html>