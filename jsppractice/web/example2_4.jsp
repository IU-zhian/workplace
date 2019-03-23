<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/3/21
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <%!
        int count=0;
        synchronized void setCount(){
            count++;
        }
    %>
    <%
        setCount();
        out.println("您是第"+count+"个访问本站的用户");
    %>
</body>
</html>
