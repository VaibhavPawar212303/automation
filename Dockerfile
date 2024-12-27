# Use an official Node.js 14 image as the base
FROM node:latest
# Set the working directory to /app
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install dependencies
RUN npm install
# Expose the port the app will run on
EXPOSE 3000
# Run the app when the container starts
CMD ["npm", "run","dev"]