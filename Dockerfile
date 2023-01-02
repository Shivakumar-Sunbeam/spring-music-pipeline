FROM openjdk:8-jdk
COPY start.sh /app/
COPY spring-music-1.0.jar /app/spring-music.jar
EXPOSE 8080
ENV PORT 8080
WORKDIR /app
ENTRYPOINT ["/app/start.sh"]
