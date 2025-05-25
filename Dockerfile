# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the custom index.html to the NGINX html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]


