FROM tomcat:9
COPY target/.war /usr/local/tomcat9/webapps
