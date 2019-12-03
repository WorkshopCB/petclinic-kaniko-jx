FROM anapsix/alpine-java

LABEL maintainer="dcanadillas@cloudbees.com"

COPY /target/spring-petclinic-2.0.1.jar /home/spring-petclinic-2.0.1.jar

CMD ["java","-jar","/home/spring-petclinic-2.0.1.jar"]
