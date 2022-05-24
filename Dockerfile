FROM adoptopenjdk/openjdk8:alpine-jre
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} QRCode.jar
ENTRYPOINT ["java","-jar","QRCode.jar"]