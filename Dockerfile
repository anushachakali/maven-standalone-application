FROM openjdk:8-jdk-slim
WORKDIR /app
COPY target/maven-standalone-application*.jar app.jar
CMD ["java","-jar","maven-standalone-application.jar"]
