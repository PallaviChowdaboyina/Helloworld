FROM openjdk:11-jdk-alpine
ADD target/Helloworld.jar Helloworld.jar
ENTRYPOINT ["java", "-jar","Helloworld.jar"]