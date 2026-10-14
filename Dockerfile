FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY . .
RUN javac sample.java
 CMD [ "java" , "sample"]
