FROM eclipse-temurin:8-jre-alpine
RUN mkdir /springboot
WORKDIR /springboot
COPY ./gs-spring-boot-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
