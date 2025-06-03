# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from target directory into the container
COPY target/*.jar /app/SpringWebTest.jar

# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "/app/SpringWebTest.jar"]
