FROM openjdk:8
ADD target/springBoot-1.0-SNAPSHOT.jar springBoot-1.0-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","springBoot-1.0-SNAPSHOT.jar","SPRING_PROFILES_ACTIVE=Students"]
