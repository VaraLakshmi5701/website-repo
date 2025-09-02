FROM tomcat:8.0.20-jre8
LABEL this is my first jenkins depolyment to docker container
MAINTAINER Vara Lakshmi
EXPOSE 8080
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY target/*.war /usr/local/tomcat

