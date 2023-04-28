FROM openjdk:17
EXPOSE 7001
ADD build/libs/employeedata-0.0.1-SNAPSHOT.jar  employeedata-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/employeedata-0.0.1-SNAPSHOT.jar" ]