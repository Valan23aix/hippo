# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER manavalan
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY **/*.war /usr/local/tomcat/webapps/
Expose 8090
