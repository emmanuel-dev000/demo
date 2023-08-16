FROM eclipse-temurin:20-alpine
VOLUME /tmp
COPY target/*.jar demo.jar
ENTRYPOINT [ "java", "-jar", "/demo.jar" ]
EXPOSE 8080
