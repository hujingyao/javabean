<%@ page contentType="text/html" pageEncoding="GBK"%>
<jsp:useBean id="simple" scope="page" class="com.huzx.javabean.SimpleBean"/>

<html>
<head><title>www.mldnjava.cn��MLDN�߶�Java��ѵ</title></head>
<body>
<%
	
	simple.setName("���˻�") ;		// ����name����
	simple.setAge(30) ;				// ����age����
%>
<h3>������<%=simple.getName()%></h3>		<!-- ���name���Ե����� -->
<h3>���䣺<%=simple.getAge()%></h3>		<!-- ���age���Ե����� -->
</body>
</html>
