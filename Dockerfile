FROM openjdk:8
EXPOSE 8082
ADD target/GitJenkinsDockerIntegration-0.0.1-SNAPSHOT.jar GitJenkinsDockerIntegration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","GitJenkinsDockerIntegration-0.0.1-SNAPSHOT.jar"]