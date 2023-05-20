FROM openjdk:11-jre

EXPOSE 8085

ADD gradle/wrapper/gradle-wrapper.jar /app/gradle-wrapper.jar

WORKDIR /app

CMD java -jar gradle-wrapper.jar
