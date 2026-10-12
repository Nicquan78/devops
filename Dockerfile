
FROM amazoncorretto:17

WORKDIR /app

COPY target/semApp.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
