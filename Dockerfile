FROM rashpile/springimage:latest

ADD ./target/helloworld-0.0.1-SNAPSHOT.jar /app/helloworld-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/app/helloworld-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080