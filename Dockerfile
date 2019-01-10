FROM tomcat
COPY target/RealtimeProject2.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash
