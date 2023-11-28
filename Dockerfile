# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom index.html to the nginx default directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
