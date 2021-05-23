FROM centos:7
RUN yum update -y && yum install -y java-1.8.0-openjdk
COPY target/demo-tke-0.0.1-SNAPSHOT.jar /data/
CMD ["sh", "-c", "cd /data; sh java -jar demo-tke-0.0.1-SNAPSHOT.jar"]
