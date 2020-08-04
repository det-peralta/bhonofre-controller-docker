FROM openjdk:latest
COPY . /usr/src/app
WORKDIR /usr/src/app
CMD ["java", "-jar","easyiot-controller.jar"]