# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your HTML files into the container's web root directory
COPY ./ /usr/share/nginx/html/
