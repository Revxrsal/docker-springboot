FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/
COPY ${JAR_FILE} /api
WORKDIR /api
CMD java -jar web-0.0.1-SNAPSHOT.jar