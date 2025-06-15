# Docker
## to run Dockerfile:
docker build -t my-flask-app .

docker run -p 5000:5000 my-flask-app



##to build Dockerfile.nginx for Free Palastine App

docker build -t freepalestine:latest -f Dockerfile.nginx .

docker run --rm -p 8088:80 freepalestine:latest
