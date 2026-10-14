FROM eclipse-temurin:21-jdk-slim
WORKDIR /app
COPY . .
RUN javac sample.java
 CMD [ "java" , "sample"]
