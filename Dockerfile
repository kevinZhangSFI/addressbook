FROM tomcat:8.0.20-jre8
COPY ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8087
CMD ["catalina.sh", "run"]
