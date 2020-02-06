FROM openjdk:12-alpine
COPY ./target/employe-jdbc-0.0.1-SNAPSHOT.jar employe-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employe-jdbc-0.0.1-SNAPSHOT.jar"]
