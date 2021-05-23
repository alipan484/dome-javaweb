FROM centos:7
RUN yum update -y && yum install -y java-1.8.0-openjdk
CMD ["sh", "-c", "sh java -jar demo-tke-0.0.1-SNAPSHOT.jar"]
