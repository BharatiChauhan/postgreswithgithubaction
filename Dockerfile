FROM openjdk:17
EXPOSE 8080
WORKDIR /postgreswithgithubaction
ADD target/database.jar database.jar
ENTRYPOINT ["java","-jar","/database.jar"]
