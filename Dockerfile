# Use an Nginx image to serve static files
FROM nginx:alpine

# Copy static files into Nginx's default html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
