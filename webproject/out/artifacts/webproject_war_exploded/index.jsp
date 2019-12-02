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
  <title>$Title$</title>
<style type="text/css">
body{font-size: 12px;}
  #txt{
    height: 400px;
    width: 600px;
    border:#333 solid 1px;
    padding: 5px;
  }
  p{
    line-height: 18px;
    text-indent:2em;
  }
</style>
</head>
<body>
<script type="text/javascript">
  //改变颜色
  function changeColor(){
    document.getElementById("txt").style.color="#ff0000";
    //document.getElementById("txt").style.backgroundColor="#ff0000";
  };
  function changeWidth(){
      var elementById = document.getElementById("txt");
      elementById.style.width="500px";
    elementById.style.height="500px";
  };
  function hideWord(){
    var elementById = document.getElementById("txt");

    if (elementById.style.display == "block"){
      elementById.style.display = "none";
    }else{
      elementById.style.display = "block";
    }
  };
  function rec(){
    var elementById = document.getElementById("txt");
    var r=confirm("按下按钮!");
    if (r==true){
      elementById.removeAttribute("style");
    }
    else{

    }
  };
</script>
 <h2 id="con">javascript</h2>
  <div id="txt">
      <h5>
        JavaScript为网页添加动态效果并实现与用户交互的功能
      </h5>
    <p>1. JavaScript入门篇，让不懂JS的你，快速了解JS。</p>
    <p>2. JavaScript进阶篇，让你掌握JS的基础语法、函数、数组、事件、内置对象、BOM浏览器、DOM操作。</p>
    <p>3. 学完以上两门基础课后，在深入学习JavaScript的变量作用域、事件、对象、运动、cookie、正则表达式、ajax等课程。</p>
  </div>
  <form>
    <input type="button" value="改变颜色" onclick="changeColor()">
    <input type="button" value="改变宽高" onclick="changeWidth()">
    <input type="button" value="显示内容" onclick="hideWord()">
    <input type="button" value="取消设置" onclick="rec()">
  </form>
</body>
</html>
