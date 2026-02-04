# Use the official Tomcat base image
FROM tomcat:9.0

# Expose port 7070 to the outside world
EXPOSE 7070

# Copy the war file to the webapps directory of Tomcat
COPY target/*.war /usr/local/tomcat/webapps/


