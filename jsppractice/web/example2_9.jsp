<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/3/23
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page info="奥恩图像aoen.jpg" %>
<%
    String s = getServletInfo();
    String str[] = s.split("图像");
%>
<html><center>
<body background="image/<%=str[1]%>"><font size=4>
    <br><%=str[0]%>是letme的成名英雄
    <br><%=str[0]%>是虚空之握通冥府，一声羊来开天门
</font></body>
</center></html>
