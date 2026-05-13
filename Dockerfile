FROM eclipse-temurin:17

WORKDIR /app

COPY . /app

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]