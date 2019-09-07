FROM tomcat:8.0

ADD ./webapp/target/*.war   /opt/tomcat-8.5.41/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
