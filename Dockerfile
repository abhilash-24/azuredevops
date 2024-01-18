FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/sb_init_project-1.0.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]