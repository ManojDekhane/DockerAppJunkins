FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY welcome.jpg /usr/share/nginx/html/ 

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
