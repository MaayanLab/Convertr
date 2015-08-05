FROM rmohr/tomcat-redis:7.0

COPY target/Convertr*.war /tomcat/webapps/Convertr.war
