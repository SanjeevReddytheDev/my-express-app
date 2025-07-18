# Use official Node.js image
FROM node:18

# Set app directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the code
COPY . .

# Expose port and run app
EXPOSE 8080
CMD ["npm", "start"]
