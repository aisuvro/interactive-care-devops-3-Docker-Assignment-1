# Stage 1: Build
FROM node:16-alpine AS builder

# Install system dependencies
RUN apk add --no-cache git

# Set working directory
WORKDIR /app

# Clone the Vue.js project from GitHub
RUN git clone https://github.com/aisuvro/interactive-care-devops-3-Docker-Assignment-1.git .

# Install project dependencies
RUN npm install

# Build the project for production
RUN npm run build

# Stage 2: Production
FROM nginx:stable-alpine AS production

# Copy built project from the builder stage
COPY --from=builder /app/dist /usr/share/nginx/html

# Expose port
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
