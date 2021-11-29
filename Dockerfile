FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY target/spring-boot-docker.jar spring-boot-docker
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]