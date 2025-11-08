# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Remove the default Nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your portfolio files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

