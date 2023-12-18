FROM openjdk:8-jdk-alpine
COPY ./target/demo1-0.0.1-snapshot.jar demo1-0.0.1-snapshot.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-snapshot.jar"]
