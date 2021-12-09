FROM openjdk:11.0.12
EXPOSE 8080
ADD target/docker.jar docker.jar
ENTRYPOINT ["java","-jar","/docker.jar"]