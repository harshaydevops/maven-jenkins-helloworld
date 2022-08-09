FROM openjdk:8-jdk-alpine
ADD target/my-app-1.0-SNAPSHOT.jar /home/my-app.war
EXPOSE 8080
ENTRYPOINT [ "sh", "-c", "java -jar /home/my-app.war" ]
