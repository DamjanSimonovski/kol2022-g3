FROM openjdk:17

WORKDIR /app

COPY target/proekt-snapshot.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "proekt-snapshot.jar"]
