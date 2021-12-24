FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/
COPY ${JAR_FILE} /app
WORKDIR /app
VOLUME ["/root/spleefx-web/data"]
CMD java -jar web-0.0.1-SNAPSHOT.jar
