FROM openjdk:17

WORKDIR /app

COPY ./target/tktbook.jar /app

EXPOSE 8080

CMD [ "java", "-jar", "tktbook.jar" ]