FROM openjdk:8-jdk-alpine
ENV PORT 8080
ENV CHEESE EDAM
EXPOSE 8080
COPY target/*.jar /opt/app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
