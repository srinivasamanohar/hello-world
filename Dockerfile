FROM tomcat:latest
COPY webapp/target/webapp.war /usr/local/tomcat/webapps 
CMD ["catalina.sh", "run"]
