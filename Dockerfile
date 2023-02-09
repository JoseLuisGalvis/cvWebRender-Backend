FROM amazoncorretto:11-alpine-jdk
MAINTAINER JLGE
COPY target/web-0.0.1-SNAPSHOT.jar web-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/web-0.0.1-SNAPSHOT.jar"]
