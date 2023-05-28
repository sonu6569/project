FROM tomcat:9
COPY /war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT [ "/usr/local/tomcat/bin/catalina.sh", "run" ]
