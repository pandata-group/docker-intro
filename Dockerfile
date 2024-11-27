FROM node:19-alpine

# Copy package.json
# slash '/' at the end of app is important, so it created an app directory, otherwise you'll get an error
COPY package.json /app/

# Copy app files from src directory
COPY src /app/

# Create app directory & set default dir so that next commands executes in /usr/app dir, liked cd-ing into /usr/app to execute npm install
WORKDIR /app

# Install app dependencies
RUN npm install

# Start the application
CMD ["node", "server.js"]