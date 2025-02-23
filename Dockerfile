# Use official Nginx base image
FROM nginx:alpine

# Copy all static files to Nginx's default html directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY src /usr/share/nginx/html/src

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]