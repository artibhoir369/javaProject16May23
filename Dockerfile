# Pull base images
FROM tomcat:8-jre8 

#Copy war file from ec2 to tomcat container
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
