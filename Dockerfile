# Using the stable and lightweight Nginx Alpine image
FROM nginx:alpine

# Copying our custom index.html to Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
