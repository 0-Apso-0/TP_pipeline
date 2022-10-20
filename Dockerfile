FROM fabric8/java-alpine-openjdk11-jre:1.8
COPY . /target
ENTRYPOINT ["java", "-jar", "jenkins-pipeline-example.jar"]
EXPOSE 8081
