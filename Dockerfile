FROM tomcat:8
MAINTAINER Sachin Kumar <sachin1753@gmail.com>, my docker image for Tomcat
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
