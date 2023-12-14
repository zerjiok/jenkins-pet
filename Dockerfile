FROM anapsix/alpine-java
COPY /target/spring-petclinic-3.2.0-SNAPSHOT.jar /home/spring-petclinic-3.2.0-SNAPSHOT.jar 
CMD ["java","-jar","/home/spring-petclinic-3.2.0-SNAPSHOT.jar"]
