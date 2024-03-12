FROM openjdk:19-jdk-alpine

ARG JAR_NAME=springboot-demo.jar

WORKDIR /
ADD target/${JAR_NAME} springboot-demo.jar

EXPOSE 8080

CMD ["java", "-jar", "springboot-demo.jar"]
