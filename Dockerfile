FROM sapmachine/lts:latest
ADD ./target/*.jar app.jar
EXPOSE 8080/tcp
ENTRYPOINT ["java","-jar","app.jar"]