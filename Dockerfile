FROM eclipse-temurin:20.0.2.9-alpine
VOLUME /tmp
COPY target/*.jar demo.jar
ENTRYPOINT [ "java", "-jar", "/demo.jar" ]
EXPOSE 8080
