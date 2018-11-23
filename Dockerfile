FROM tomcat:8
COPY /var/lib/jenkins/workspace/jen_aws_Dockerised_Pipeline/sample.war /usr/local/tomcat/webapps/sample.war
