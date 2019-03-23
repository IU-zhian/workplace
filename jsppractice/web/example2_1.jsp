<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/3/21
  Time: 10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date"%>
<%!
    Date date;
    public int continueSum(int start,int end){
        int sum=0;
        for(int i=start;i<=end;i++){
            sum=sum+i;
        }
        return sum;
    }
%>
<html>
<head>
    <title>例子</title>
</head>
<body>
    <font size=4>
        <p>程序片创建Date对象:
            <%
                date=new Date();
                out.println("<BR>"+date);
                int start=1;
                int end=100;
                int sum=continueSum(start,end);
            %>
            <br>从
                <%= start%>
            至
                <%= end%>
            的连续和是<%= sum%>
        </p>
    </font>
</body>
</html>
