FROM tomcat:9.0-alpine
LABEL version = "1.1.3"
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
