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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <title>Burgers 'R Us!</title>
</head>
<body>
<div class="container">
    <h1>Welcome to Burgers 'R US!</h1>

</div>

<jsp:include page="partials/scripts.jsp" />
</body>
</html>