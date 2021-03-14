FROM tomcat
COPY petclinic.war /usr/local/tomcat/webapps
LABEL name="Tomcat container"

