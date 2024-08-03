FROM openjdk:19-jdk-alpine3.16

COPY ./target/spring-petclinic-3.3.0-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java","-jar","spring-petclinic-3.3.0-SNAPSHOT.jar"]
