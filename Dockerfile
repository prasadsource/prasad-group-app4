FROM openjdk:8
EXPOSE 8080
ADD target/prasad-group-app4.jar prasad-group-app4.jar
ENTRYPOINT ["java","-jar","prasad-group-app4.jar"]