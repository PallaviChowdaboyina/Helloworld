FROM openjdk:17-jdk-alpine
ADD target/simplecrud.jar simplecrud.jar
ENTRYPOINT ["java", "-jar","simplecrud.jar"]