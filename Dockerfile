FROM openjdk:17.0.1-jdk-slim
EXPOSE 8080
ADD target/spring-sample-app.jar spring-sample-app.jar
ENTRYPOINT ["java", "-jar", "/spring-sample-app.jar"]