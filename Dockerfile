FROM openjdk:11-jre
COPY target/*.jar eureka.jar
ENTRYPOINT ["java", "-jar", "eureka.jar"]