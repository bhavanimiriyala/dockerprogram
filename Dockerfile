FROM openjdk:11
EXPOSE 9090
ADD target/docker.jar docker.jar 
ENTRYPOINT ["java","-jar","/docker.jar"]