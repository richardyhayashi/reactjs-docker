FROM node:22.3.0-alpine

# Set evironment variables.
ENV LANG=C.UTF-8

# Set working directory.
WORKDIR /app

# Copy package.json
COPY /src/package.json .

# Install packages.
RUN npm install

# Copy directory.
COPY /src .

# Document exposed port.
EXPOSE 3000

# Start app.
CMD ["npm", "start"]