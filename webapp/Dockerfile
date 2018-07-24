# Pull the node image (boron version is the TLS version)
FROM node:latest

LABEL version="1.1"
LABEL description="Node latest (TLS)"
LABEL author="tony"
LABEL authorURL="tony"

# Create the app directory
RUN mkdir -p /usr/src/workground

# Any RUN command will be executed in this directory
WORKDIR /usr/src/workground

# Copy package.json into the app folder inside the container & install the app dependencies
COPY package.json /usr/src/workground/


RUN npm install

# Copy all app source into the app folder inside the container
COPY . /usr/src/workground

# "The EXPOSE instruction informs Docker that the container listens on the specified network ports at runtime"
# https://docs.docker.com/engine/reference/builder/#expose
EXPOSE 8080

# Run the app using "npm start"
CMD [ "npm", "start" ]