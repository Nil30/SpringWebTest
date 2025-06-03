# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/SpringWebTest.jar /app/SpringWebTest.jar

# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "/app/SpringWebTest.jar"]
