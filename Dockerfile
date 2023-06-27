# Use a lightweight base image.
FROM nginx:alpine

# Copy the HTML and CSS files to the appropriate location.
COPY src/index.html /usr/share/nginx/html/
COPY src/app.css /usr/share/nginx/html/

# Expose the default Nginx port.
EXPOSE 80