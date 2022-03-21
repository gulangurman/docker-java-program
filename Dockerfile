# base image
FROM openjdk:8-alpine  

# copy the java file
COPY . /usr/src/java-app  

# set current working directory
# we'll continue with this path inside the container
WORKDIR /usr/src/java-app  

# compile the java source file to make an executable
RUN javac Hello.java  

# run the java program
CMD ["java", "Hello"]  