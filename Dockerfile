# Use the official PHP image as the base image
FROM php:8.1-apache

# Copy the application code to the container
COPY . /var/www/html/

# Expose port 80 for the Apache server
EXPOSE 80
