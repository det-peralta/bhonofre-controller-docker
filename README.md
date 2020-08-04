wget https://easyiot.bhonofre.pt/controller/latest-jar -O easyiot-controller.jar
docker build -t easyiot_controller .
docker run --net=host -d --name bhonofre easyiot_controller# bhonofre-controller-docker
