FROM alpine:latest

# Set the working directory in the image
WORKDIR /docker

# Copy the files from the host file system to the image file system
COPY . /docker

# Install the necessary packages
RUN apk update && apk add --no-cache openjdk11

# Set environment variables
ENV NAME World

RUN javac app.java

# Run a command to start the application
CMD ["java", "app"]