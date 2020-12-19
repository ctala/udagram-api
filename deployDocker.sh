docker build -t udagram-api .
docker tag udagram-api ctala/udagram-api:latest
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push ctala/udagram-api