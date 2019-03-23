<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/3/21
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body bgcolor="blue">
    <font size=3>
        <%!
            int i=0;
        %>
        <%
            i++;
        %>
        <p>您是第
            <%= i%>个访问本站的用户
        </p>
    </font>
</body>
</html>
