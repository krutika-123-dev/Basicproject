# Use NGINX base image
FROM nginx:alpine

# Remove default index page (optional, for clean overwrite)
RUN rm -rf /usr/share/nginx/html/*

# Copy project files into NGINX web root
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

