FROM openjdk:17-jdk-alpine3.14

COPY "./target/cat-catalog.jar" "/application/cat-catalog.jar"

CMD ["java", "-jar", "/application/cat-catalog.jar"]
