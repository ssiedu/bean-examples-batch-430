<%
    int amt=Integer.parseInt(request.getParameter("t1"));
    int t=Integer.parseInt(request.getParameter("t2"));
    mypkg.InterestBean bean=new mypkg.InterestBean();
    bean.setAmount(amt); bean.setTime(t);
%>
<html>
    <body>
        <h3>Interest-Details</h3>
        <hr>
        <pre>
            Amount      <%=bean.getAmount()%>
            Time Yrs    <%=bean.getTime()%>
            Interest    <%=bean.getInterest()%>
            Net Amt     <%=bean.getNet()%>
        </pre>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>
