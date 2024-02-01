# Use a base image with a Linux distribution of your choice
FROM ubuntu:latest

# Create directories inside the container
RUN mkdir /app /data /logs

# Set the working directory
WORKDIR /app

# Other instructions or configurations can be added here

# CMD or ENTRYPOINT instruction to run your application or command
CMD ["echo", "Docker container is running"]