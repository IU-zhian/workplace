<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/3/22
  Time: 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body bgcolor="#008b8b">
    <font size=3>
        <%
            int x=12,y=3;
        %>
        <p>
            计算表达式x+y+x%y，即<%=x%>+<%=y%>+<%=x%>%<%=y%>的值:<%=x+y+x%y%>
            <br>计算表达式x>y即<%=x%>><%=y%>的值:<%=x>y%>
        </p>
    </font>
</body>
</html>
