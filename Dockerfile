FROM node:10-buster

LABEL maintainer="Penn Labs"

WORKDIR /app/

# Copy project dependencies
COPY package*.json /app/

# Install project dependencies
RUN npm install --production=true

# Copy project files
COPY . /app/

CMD ["npm", "start"]