# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "princess.a.manimtim@accenture.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
