FROM tomcat:8-alpine

copy /var/lib/jenkins/workspace/deployment/target/.  /usr/local/tomcat/webapps


EXPOSE 8080

CMD /usr/local/tomcat/bin/catalina.sh run
