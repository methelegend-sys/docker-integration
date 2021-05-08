FROM tomcat:8-jre8-alpine

LABEL maintainer=”ankit.kumar03”

ADD target/first.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]