FROM openjdk:17
EXPOSE 8101
ADD target/Boutique-0.0.1-SNAPSHOT.jar Boutique-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Boutique-0.0.1-SNAPSHOT.jar"]