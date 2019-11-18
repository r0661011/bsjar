FROM adoptopenjdk/openjdk11:latest
COPY catalog-0.0.1-SNAPSHOT.jar backend.jar
RUN java -jar backend.jar
