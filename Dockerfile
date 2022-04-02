# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./home/ec2-user/test/webapp.war  /usr/local/tomcat/webapps
