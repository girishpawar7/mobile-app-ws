FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/mobile-app-ws-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/app.jar"]