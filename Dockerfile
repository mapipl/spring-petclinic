# FROM anapsix/alpine-java
FROM eclipse-temurin:17-jre-alpine
LABEL maintainer="shanem@liatrio.com" 
# COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
# CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
COPY /target/spring-petclinic-3.4.0-SNAPSHOT.jar /home/spring-petclinic-3.4.0-SNAPSHOT.jar 
CMD ["java","-jar","/home/spring-petclinic-3.4.0-SNAPSHOT.jar"]