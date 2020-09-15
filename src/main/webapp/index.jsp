<%-- This is a page directive, that will apply to the entire page --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%-- Let's take a look at an instance variable, and like servlet variables, this
  will persist between page loads --%>
<%! int counter = 0; %>

<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Burgers 'R Us" />
    </jsp:include>
</head>
<body>
<div class="container">
    <h1>Welcome to Burgers 'R US!</h1>
    <p>Currently <%= counter %> million burgers sold</p>

    <%-- Let's take a look at some implict objects, available to us with JSP --%>
    <p>Path: <%= request.getRequestURL() %></p>
</div>



<%-- Now let's run some arbitrary Java code, to incrememebt the counter by 1
  every time we reload this page --%>
<% counter += 1; %>
<jsp:include page="partials/scripts.jsp" />
</body>
</html>