FROM gcr.io/google_appengine/openjdk8
ADD target/springboot-web1-0.0.1-SNAPSHOT.jar /springboot-web1-0.0.1-SNAPSHOT.jar
CMD java -jar /springboot-web1-0.0.1-SNAPSHOT.jar
