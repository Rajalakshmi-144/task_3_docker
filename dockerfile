# Use the official NGINX image from Docker Hub as the base image
FROM nginx:latest

# Optional: Copy a custom configuration file into the container
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 (HTTP) and 443 (HTTPS) (if needed)
EXPOSE 80
EXPOSE 443

