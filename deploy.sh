env=$1

if [ $env = QA ]
then
	sshpass -p manoj scp target/com.war manoj@172.17.0.2 /home/manoj/Devops/tomcat/webapps
	sshpass -p manoj manoj@172.17.0.2 JAVA_HOME="/home/manoj/Devops/jdk 1.8_0.1""/home/manoj/Devops/apche-tomcat/bin/startup.sh && bash"

elif [ $env = SIT ]
then
	sshpass -p manoj scp target/com.war manoj@172.17.0.3 /home/manoj/Devops/tomcat/webapps
        sshpass -p manoj manoj@172.17.0.3 JAVA_HOME="/home/manoj/Devops/jdk 1.8_0.1""/home/manoj/Devops/apche-tomcat/bin/startup.sh && bash"
else
	echo "containers has  been deoloyed into diff env"
fi

