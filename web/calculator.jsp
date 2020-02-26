<jsp:useBean id="bean" class="mypkg.InterestBean"/>

<jsp:setProperty name="bean" property="*"/>

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
