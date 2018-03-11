FROM frolvlad/alpine-oraclejdk8:slim
VOLUME /tmp
ADD /target/demo-spring-docker.jar demo-spring-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo-spring-docker.jar"] 