<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP 
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25 
  Time(创建时间)： 13:06
  Description(描述)：
  JSP 生命周期阶段如下：
   编译
   初始化（容器调用 jspInit() 方法）
   执行（容器调用 _jspService() 方法）
   销毁（容器调用 jspDestroy() 方法）
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%System.out.println("Hello world");%>
<br/>
hello
</body>
</html>
