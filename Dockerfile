FROM openjdk:17
ADD target/demo9-0.0.1-SNAPSHOT.jar demo9-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo9-0.0.1-SNAPSHOT.jar"]