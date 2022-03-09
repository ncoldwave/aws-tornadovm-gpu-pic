FROM openjdk:8

ADD target/aws-tornadovm-gpu-pic.jar aws-tornadovm-gpu-pic.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","aws-tornadovm-gpu-pic.jar"]