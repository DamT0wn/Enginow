# Step 1: Use a lightweight base image
FROM nginx:alpine

# Step 2: Copy website files into nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80
EXPOSE 80

# Step 4: Start nginx server
CMD ["nginx", "-g", "daemon off;"]
