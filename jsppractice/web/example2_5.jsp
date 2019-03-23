<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/3/21
  Time: 22:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body bgcolor=cyan>
    <%
       int number = 7+(int)(Math.random()*13);
       if(number<=13){
    %>
    <center><h2>显示1号图片</h2></center>
    <image src="1.jpg" width=180 height=178 title="first"/>
    <%
       }
        else{
    %>
        <center><h2>显示2号图片</h2></center>
        <image src="2.jpg" width=180 height=178 title="second"/>
    <%
          }
    %>
</body>
</html>
