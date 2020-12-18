FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/my-spring-docker-k8s-mysql-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]