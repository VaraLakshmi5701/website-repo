FROM tomcat:8.0.20-jre8
LABEL this is my first jenkins depolyment to docker container
MAINTAINER Vara Lakshmi
EXPOSE 8080
copy target/*.war /usr/local/tomcat

