<%
    int amt=Integer.parseInt(request.getParameter("t1"));
    int t=Integer.parseInt(request.getParameter("t2"));
%>
<jsp:useBean id="bean" class="mypkg.InterestBean"/>
<jsp:setProperty name="bean" property="amount" value="<%=amt%>"/>
<jsp:setProperty name="bean" property="time" value="<%=t%>"/>
<html>
    <body>
        <h3>Interest-Details</h3>
        <hr>
        <pre>
            Amount      <jsp:getProperty name="bean" property="amount"/>
            Time Yrs    <jsp:getProperty name="bean" property="time"/>
            Interest    <jsp:getProperty name="bean" property="interest"/>
            Net Amt     <jsp:getProperty name="bean" property="net"/>
        </pre>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>
