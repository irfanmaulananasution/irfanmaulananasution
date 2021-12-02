FROM openjdk:11
LABEL maintainer="irfanmaulananasution@gmail.com"
ADD web-0.0.1-SNAPSHOT.jar web.jar
ENTRYPOINT ["java", "-jar", "web.jar"]