FROM openjdk:17
ADD target/PrimeTech-0.0.1-SNAPSHOT.jar app.jar
VOLUME /simple.app
EXPOSE 8091
ENTRYPOINT ["java", "-jar", "/app.jar"]