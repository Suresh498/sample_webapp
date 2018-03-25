sshpass -p "root" scp $WORKSPACE/target/CounterWebApp.war root@172.17.0.2:/home/practice/apache-tomcat-8.5.28/webapps

sshpass -p "root" ssh root@172.17.0.2 "JAVA_HOME=/home/practice/jdk1.8.0_161" "/home/practice/apache-tomcat-8.5.28/bin/startup.sh"
