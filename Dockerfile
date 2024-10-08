FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/springboot-docker.jar /app/springboot-docker.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/springboot-docker.jar"]
