FROM tomcat:11.0.0-jdk21
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
