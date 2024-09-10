# Use the official Ubuntu base image
FROM ubuntu:latest

# Update the package lists and install required packages
RUN apt-get update && \
    apt-get install -y curl vim git

# Set the working directory
WORKDIR /app

# Copy any files or scripts into the container
COPY ./path/to/local/file /app

# Expose any ports if needed
EXPOSE 80

# Define the command to run the container
CMD ["bash"]
