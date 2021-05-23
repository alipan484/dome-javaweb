FROM java:8
VOLUME /tmp
ADD target/demo-tke-0.0.1-SNAPSHOT.jar /nginx-8888.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/nginx-8888.jar"]
