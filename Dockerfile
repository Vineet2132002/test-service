FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy static site
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

