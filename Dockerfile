# Use the official Nginx image as a base image
FROM nginx:alpine

# Expose port 80 to allow external access
EXPOSE 80

# CMD instruction is not necessary in this case, as the base image's default CMD will start NGINX automatically
