# Docker Pinger

Use this for load testing other applications. 

* [Components](#components)
* [Deploy](#deploy)

### Components 

`ping.sh` is a simple script that sends HTTP requests to a specified every second.
```shell
# Executing the script by itself
URL=https://jsonplaceholder.typicode.com/posts  ./ping.sh
```

`Dockerfile` is used to assemble the Docker image,which is where the `ping.sh` script will run from. 
```shell
# Build image
docker build -t pinger

# Run the image with environment variable (URL)
docker run -it -e URL=https://jsonplaceholder.typicode.com/posts pinger
```

### Deploy 