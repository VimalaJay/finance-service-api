FROM openjdk:17

ARG JAR_PATH=target/*.jar

COPY ${JAR_PATH} finance-service.jar

EXPOSE  6464

ENTRYPOINT ["java", "-jar", "/finance-service.jar"]