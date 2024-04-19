FROM openjdk:17
LABEL maintainer="Biniam.Solomon"
EXPOSE 8084
VOLUME /tmp
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java", "-jar", "/devops-integration.jar"]
ENV TZ=Africa/Addis_Ababa