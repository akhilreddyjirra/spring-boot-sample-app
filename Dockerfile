FROM openjdk:8u111-jdk-alpine
ADD target/sampleapp-1.0.0-SNAPSHOT-LOCAL.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
