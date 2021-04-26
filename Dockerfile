FROM tomcat:8-alpine

ADD /var/lib/jenkins/workspace/deployment/target/war-jar-sample.jar   /usr/local/tomcat/webapps


EXPOSE 8080

CMD /usr/local/tomcat/bin/catalina.sh run
