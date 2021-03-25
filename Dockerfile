FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/deploy-test.jar deploy-test.jar
ENTRYPOINT ["java","-jar","deploy-test.jar","&"]