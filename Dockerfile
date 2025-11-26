FROM eclipse-temurin:17-jdk
EXPOSE 8080
WORKDIR /app
ADD target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
