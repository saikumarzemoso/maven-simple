FROM openjdk:8
ADD target/maven-simple.jar maven-simple.jar
ENTRYPOINT ["java", "-jar","maven-simple.jar"]
EXPOSE 8080
