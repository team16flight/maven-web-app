FROM tomcat:9.0.64-jre8-openjdk-slim-buster
COPY target/*.war /usr/local/tomcat/webapps/td.war
