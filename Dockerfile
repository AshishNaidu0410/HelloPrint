FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "Hello-0.0.1-SNAPSHOT.jar"]
