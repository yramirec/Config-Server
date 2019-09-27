FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/configserver.jar app.jar
ENTRYPOINT ["java","-jar","configserver.jar"]
 
