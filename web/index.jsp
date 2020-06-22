<%--
  Created by IntelliJ IDEA.
  User: yy
  Date: 2020/6/15
  Time: 19:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>计算圆的周长和面积</title>
</head>
<body>
<div>
  <p>圆的半径：<input id="r" type="text"></p>
  <p>圆的周长：<input id="cir" type="text"></p>
  <p>圆的面积：<input id="area" type="text"></p>
</div>
<script>
    var r = prompt("请输入圆的半径");
    r=parseFloat(r) && Number(r);//获取输入的纯数字,其余情况皆转换为NaN

    if(!isNaN(r)){//判断用户输入的是否为数值
        var area=Math.PI*r*r;
        var cir=2*Math.PI*r;

        document.getElementById('r').value= r;
        document.getElementById('cir').value=cir.toFixed(2);
        document.getElementById('area').value=area.toFixed(2);
    }else{
        alert("请输入正确的数字")
    }
</script>
</body>
</html>


