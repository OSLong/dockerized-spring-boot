FROM openjdk:11-jdk

WORKDIR /usr/src/myapp

COPY build ./

CMD ["java","-jar","./libs/docker-0.0.1-SNAPSHOT.jar"]