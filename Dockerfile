# Use the Eclipse temurin alpine official image
# https://hub.docker.com/_/eclipse-temurin
FROM eclipse-temurin:17-jdk-noble
FROM maven:3.9.9-amazoncorretto-17
# Create and change to the app directory.
WORKDIR /app
 
COPY ./ .
#COPY mvnw pom.xml ./
#RUN mvn dependency:go-offline
 
#COPY src ./src
 
CMD ["mvn", "spring-boot:run"]
