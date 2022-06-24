<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>

<p id="demo"> hello java script</p>

<script type="text/javascript">
    console.log("Hello World!");
    //alert("Hello World!");
    var v = document.getElementById('demo').innerHTML;
    alert(v);
    document.getElementById('demo').innerHTML = "안녕";
</script>
</body>
</html>