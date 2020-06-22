./gradlew build

docker kill docker-test-contaier

docker container rm docker-test-container

docker build -t docker-test .

docker run --name docker-test-container -p 9000:8080 docker-test