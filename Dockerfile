FROM tomcat:8.0.20-jre8
#RUN sed -i '/<\/tomcat-users>/ i\<user username="admin" password="admin" roles="admin-gui,manager-gui"/>' /usr/local/tomcat/conf/tomcat-users.xml
#COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY taret/maven-web-application-master.war /usr/local/tomcat/webapps/maven-web-application-master.war
