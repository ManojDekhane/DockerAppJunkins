FROM nginx:latest

# Copy website files (replace 'index.html' with actual files if needed)
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
