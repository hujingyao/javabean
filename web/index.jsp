<%@ page contentType="text/html" pageEncoding="GBK"%>
<jsp:useBean id="simple" scope="page" class="com.huzx.javabean.SimpleBean"/>

<html>
<head><title>www.mldnjava.cn，MLDN高端Java培训</title></head>
<body>
<%
	
	simple.setName("李兴华") ;		// 设置name属性
	simple.setAge(30) ;				// 设置age属性
%>
<h3>姓名：<%=simple.getName()%></h3>		<!-- 输出name属性的内容 -->
<h3>年龄：<%=simple.getAge()%></h3>		<!-- 输出age属性的内容 -->
</body>
</html>
