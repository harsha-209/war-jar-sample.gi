FROM tomcat:8-alpine

copy war-jar-sample.war  /usr/local/tomcat/webapps


EXPOSE 8080

CMD /usr/local/tomcat/bin/catalina.sh run
