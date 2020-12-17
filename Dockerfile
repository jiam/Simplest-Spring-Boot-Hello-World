FROM adoptopenjdk/openjdk11
COPY target/example.smallest-0.0.1-SNAPSHOT.war /opt
CMD java -jar /opt/example.smallest-0.0.1-SNAPSHOT.war

