FROM ubuntu
WORKDIR /venkat/
COPY . .
ADD https://downloads.apache.org/tomcat/tomcat-9/v9.0.98/bin/apache-tomcat-9.0.98.tar.gz .
RUN tar -zxvf apache-tomcat-9.0.98.tar.gz

