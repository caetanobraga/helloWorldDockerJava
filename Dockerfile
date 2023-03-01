FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /app
COPY /target/helloJavaDocker.jar /app/
EXPOSE 9320:8080
CMD [ "java", "-jar", "helloJavaDocker.jar" ]pwd
