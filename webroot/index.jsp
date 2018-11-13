<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Genogram</title>
<meta name="description" content="A genogram is a family tree diagram for visualizing hereditary patterns." />
  <meta charset="UTF-8">
  <script src="js/go.js"></script>
  <script src="js/index.js"></script>
  <script type="text/javascript" src="js/jQuery-v3.3.1.js"></script>
  <script id="code">
   
    // end GenogramLayout class
  </script>
</head>
<body onload="init()">
<div id="sample">
  <div id="myDiagramDiv" style=" width:100%; height:600px"></div>

</div>
</body>
<script type="text/javascript">
$(document).ready(function() {
var data = [
	{key:1,n: "老张",s:"M",ux:2,a:["C"] },
	{key:2,n: "老张妻",s:"F",ux:1},
	{key:3,n: "大张",s:"M",m:2,f:1,ux:15},
	{key:15,n: "大张妻",s:"F",ux:3},
	{key:4,n: "小张",s:"M",m:15,f:3,ux:13},
	{key:5,n: "小小张",s:"F",m:13,f:4},
	{key:6,n: "张二",s:"F",m:2,f:1,ux:16},
	{key:7,n: "张三",s:"M",m:2,f:1,ux:18},
	{key:18,n: "张三妻",s:"F",ux:7},
	{key:16,n: "老李",s:"M",ux:6},
	{key:8,n: "大李",s:"M",m:6,f:16,ux:17},
	{key:17,n: "大李妻",s:"F",ux:8},
	{key:9,n: "小李",s:"M",m:17,f:8,ux:14},
	{key:10,n: "小小李",s:"M",m:14,f:9},
	{key:11,n: "张三女",s:"F",m:18,f:7,ux:19},
	{key:19,n: "王五",s:"M",ux:11},
	{key:12,n: "王小二",s:"M",m:11,f:19},
	{key:13,n: "小张妻",s:"F",ux:4},
	{key:14,n: "小李妻",s:"F",ux:9}
]
init(data);
});
</script>
</html>