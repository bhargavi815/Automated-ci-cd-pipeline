FROM tomcat:8-jre8 
MAINTAINER "bhargavi"
COPY ./Automated-ci-cd-pipeline/target/Automated-ci-cd-pipeline-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
