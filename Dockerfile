FROM openjdk:12-alpine
WORKDIR /projects
COPY /var/lib/jenkins/workspace/PipeLine_springBott_Docker/target/employee-jdbc-0.0.1-SNAPSHOT.jar /projects/employee-jdbc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-jdbc-0.0.1-SNAPSHOT.jar"]
