FROM tomcat:latest
RUN apt update
WORKDIR $CATALINA_HOME/webapps/
COPY sample.war $CATALINA_HOME/webapps/twtech-app.war
EXPOSE 8080
