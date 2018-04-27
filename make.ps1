$class=".\src\com\Discover255\MyCloud"
$lib="apache-tomcat-7.0.86\lib\"
$jfile1="Main.java"
$jfile2="HTTPServlet.java"
$ctarget=".\www\WEB-INF\classes\"
javac -classpath $lib\* -d $ctarget $class\$jfile1 $class\$jfile2
cd www
jar cvf ..\MyCloud.war .\