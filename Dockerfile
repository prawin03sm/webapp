FROM eclipse-temurin:21-jre-alpine

# Set the working directory
WORKDIR /app

# Copy the Maven build artifact
COPY target/devops-java-webapp-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
