<%-- This is a page directive, that will apply to the entire page --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%-- Let's take a look at an instance variable, and like servlet variables, this
  will persist between page loads --%>
<%! int counter = 0; %>

<%-- Now let's run some arbitrary Java code, to incrememebt the counter by 1
  every time we reload this page --%>
<% counter += 1; %>

<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>