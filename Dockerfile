# Pull base image 
FROM tomcat:8-jre8 
MAINTAINER Batman

#Copy to images tomcat path
ADD ./config/tomcat-users.xml /usr/local/tomcat/conf/
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
# COPY some-app/target/some-app.war /usr/local/tomcat/webapps/
COPY ./sample.war.war /usr/local/tomcat/webapps/