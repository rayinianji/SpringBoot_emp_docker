FROM openjdk:12-alpine
WORKDIR /projects
COPY ./target/employe-jdbc-0.0.1-SNAPSHOT.jar /projects/employe-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employe-jdbc-0.0.1-SNAPSHOT.jar"]
