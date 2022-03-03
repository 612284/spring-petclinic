FROM openjdk:11
WORKDIR /usr/src/myapp
COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar /usr/src/myapp
CMD ["java", "-jar", "/usr/src/myapp/spring-petclinic-2.6.0-SNAPSHOT.jar"]
