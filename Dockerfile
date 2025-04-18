FROM openjdk:17
COPY target/hello-k8s-1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
