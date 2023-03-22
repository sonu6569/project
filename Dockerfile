FROM tomcat:9
EXPOSE 8080
ENTRYPOINT [ "/usr/local/tomcat/bin/catalina.sh", "run" ]
