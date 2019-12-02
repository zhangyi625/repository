<%--
  Created by IntelliJ IDEA.
  User: wei
  Date: 2019/12/2
  Time: 15:22
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page language="java" import="java.util.*"  contentType="text/html;charset=gb2312" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>className属性</title>
<style>
  body{ font-size: 16px}
  .one{
    border: 1px solid #eee;
    width: 230px;
    height: 50px;
    background: #ccc;
    color: red;
  }
  .two{
    border: 1px solid #ccc;
    width: 230px;
    height: 50px;
    background:darkblue;
    color: #cccccc;
  }
</style>
</head>
<body>
<script type="text/javascript">
  function add() {
    var elementById = document.getElementById("p1");
    elementById.className="two";
  }
  function modify() {
    document.getElementById("p2");
  }
</script>
  <p id="p1">
    JavaScript使网页显示动态效果并实现与用户交互功能。
  </p>
<input type="button" value="添加样式" onclick="add()"/>
<p id="p2" class="one">
  JavaScript使网页显示动态效果并实现与用户交互功能。
</p>
<input type="button" value="更改外观" onclick="modify()">
</body>
</html>
