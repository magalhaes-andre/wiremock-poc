FROM openjdk:8
COPY ./wiremock/ /usr/src/wiremock
WORKDIR /usr/src/wiremock/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "wiremock.jar"]
