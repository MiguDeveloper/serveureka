FROM openjdk:12
VOLUME /tmp
EXPOSE 8761
ADD ./target
ENTRYPOINT ["java","-jar","/eureka-server.jar"]