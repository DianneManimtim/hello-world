# Pull base image 
#From tomcat:8-jre8 
From hello-world-demo:latest

# Maintainer 
MAINTAINER "princess.a.manimtim@accenture.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
