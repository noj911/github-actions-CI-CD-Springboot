FROM openjdk:17-jdk

WORKDIR /app

COPY target/ci-cd-0.0.1-SNAPSHOT.jar /app/ci-cd-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "ci-cd-0.0.1-SNAPSHOT.jar"]