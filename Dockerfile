FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY SampleJavaApp.java .

RUN javac SampleJavaApp.java

CMD ["java", "SampleJavaApp"]
