FROM openjdk:16-alpine3.13
EXPOSE 8081
ADD target/Docker-demo.jar docker-demo.jar

ENTRYPOINT ["java","-jar","docker-demo.jar"]

