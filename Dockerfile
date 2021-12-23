FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/
#ADD etc/li/you_certificate.crt cert/path
COPY ${JAR_FILE} /app
WORKDIR /app
CMD java -jar web-0.0.1-SNAPSHOT.jar