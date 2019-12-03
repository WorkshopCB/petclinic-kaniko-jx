FROM anapsix/alpine-java

LABEL maintainer="dcanadillas@cloudbees.com"

COPY /target/spring-petclinic-2.0.0-SNAPSHOT.jar /home/spring-petclinic-2.0.0-SNAPSHOT.jar

CMD ["java","-jar","/home/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar"]
