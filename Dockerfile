# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the static files to the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]