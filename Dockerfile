FROM tomcat:8.5.0
LABEL maintainer="madhavi.reddy0891@gmail.com"
ADD jenkins.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
