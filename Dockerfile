FROM openjdk:12-alpine
COPY ./target/employee-jdbc-0.0.1-SNAPSHOT.jar opt/employee-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-jdbc-0.0.1-SNAPSHOT.jar"]
