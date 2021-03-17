FROM openjdk:8u282-jre
MAINTAINER Kristina Gorzynski (kgorzynski@msn.com)
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"] 