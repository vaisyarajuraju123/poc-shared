FROM openjdk:11.0.12-jdk

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} citi-poc.jar

ENTRYPOINT ["java", "-jar", "/citi-poc.jar"]