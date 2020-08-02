# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "bessemalice@yahoo.com" 
COPY ./webapp/target/mtn.war /usr/local/tomcat/webapps
