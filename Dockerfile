FROM node:latest

# Create app directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY . .

# Install app dependencies
RUN npm install

# Expose port
EXPOSE 3000 

# Command to run the app
CMD ["node", "app.js"]