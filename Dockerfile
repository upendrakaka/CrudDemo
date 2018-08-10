FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} crudDemo.jar
ENTRYPOINT ["java","-jar","crudDemo.jar"]