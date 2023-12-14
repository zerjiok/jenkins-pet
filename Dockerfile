FROM anapsix/alpine-java 
LABEL maintainer="Sergio"
COPY /target/spring-petclinic-3.2.0-SNAPSHOT.jar /home/spring-petclinic-3.2.0-SNAPSHOT.jar 
CMD ["java","-jar","/home/spring-petclinic-3.2.0-SNAPSHOT.jar"]
