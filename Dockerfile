FROM openjdk:8
ADD /var/jenkins_home/workspace/Hello-World-Java-Freestyle/target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
EXPOSE 8080