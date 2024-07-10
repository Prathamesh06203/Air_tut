# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy your HTML and assets files into the container
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80
