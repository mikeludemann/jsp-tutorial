<!DOCTYPE html>
<html lang="en">
<head>
  <title>JSP Tutorial</title>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <%@ page contentType="text/html; charset=UTF-8" language="java" %>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
  <header>
    <nav class="navbar navbar-dark bg-dark">
      <span class="navbar-brand">
        <span>JSP (Java Server Pages) - Tutorial</span>
      </span>
    </nav>
  </header>
  <section id="content">
    <%@ include file="./src/templates/content.html" %>
  </section>
  <footer>
    <div class="navbar navbar-dark bg-dark">
      <div class="text-white">
        &copy; Copyright by Mike Ludemann
      </div>
    </div>
  </footer>
</body>
</html>