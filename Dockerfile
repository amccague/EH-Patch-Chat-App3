FROM openjdk:21-ea-20-slim-bullseye
# FROM openjdk:10-ea-jdk-sid
ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
