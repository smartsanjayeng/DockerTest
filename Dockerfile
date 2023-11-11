FROM openjdk:8
EXPOSE 8082
ADD target/Spring-boot-jar.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]