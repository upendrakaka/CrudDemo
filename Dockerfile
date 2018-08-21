FROM java:8
VOLUME /tmp
ARG JAR_FILE=/target/crudDemo.jar
ADD ${JAR_FILE} crudDemo.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","crudDemo.jar"]
