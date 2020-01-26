FROM openjdk:12-alpine
WORKDIR /projects
COPY /target/employee-jdbc-0.0.1-SNAPSHOT.jar /projects/
CMD ["java","-jar","employee-jdbc-0.0.1-SNAPSHOT.jar"]
