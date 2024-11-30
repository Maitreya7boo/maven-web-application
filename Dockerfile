FROM tomcat:11.0.0-jdk21
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
COPY /usr/local/tomcat/webapps.dist/ usr/local/tomcat/webapps/
