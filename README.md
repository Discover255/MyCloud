# 简介
MyCloud是一个使用JavaEE实现的网盘

# Version 0.1-0.3(next，需要约两周)
|版本|预计新增功能|实现方式|
|:--|:-------|:------|
|0.1|静态登录页面|使用HTML/CSS/JS写一个index.html或jsp|
|0.2|最简单的注册与登录|servlet/jsp与JDBC，初级session管理|
|0.3|加密，防XSS，记住密码功能|java与JS的加密，进步的session管理，找一些xss资料|

# Version 0.0
## 功能
这是一个HelloWorld，打包成WAR可以在tomcat上运行。
## 原理
根据WAR包结构，在tomcat上部署最简单的servlet和welcome界面。使用make.ps1脚本构建打包生成WAR。旨在熟悉Java Webapps的构建和部署。