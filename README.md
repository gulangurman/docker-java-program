# Docker : run a simple java program 

An example app that runs a java program that prints a hello message.

The image will:
1. install alpine linux and jdk 8 into the container.
2. copy the java source file into the container.
3. compile the java file into an executable.
4. run the java program.


You can download the built image from Docker Hub:

    docker pull gulangurman/docker-java-program:latest

# Build

First build the image and tag it with a name.

    $ docker build -t gulangurman/docker-java-program .       

# Check

Check that your image is listed among other docker images on your system.    

    $ docker images
   
# Run

Now run the image you've just built.

    $ docker run -d --name java-container gulangurman/docker-java-program   

# View logs

You can see the "Hello world!" message in the container logs.

    $ docker logs java-container   
   