FROM tomcat
MAINTAINER Ma Ping
#testing
RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/calculator.war $CATALINA_HOME/webapps/ROOT.war
