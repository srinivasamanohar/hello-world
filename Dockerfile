FROM tomcat:8.0
COPY /webapp/target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
