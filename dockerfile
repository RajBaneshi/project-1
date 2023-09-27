# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Copy your HTML files to the Nginx default HTML directory
COPY . /usr/share/nginx/html
