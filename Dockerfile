FROM tomcat:9.0-jdk8-temurin
COPY sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
