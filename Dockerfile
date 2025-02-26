FROM node:18
RUN apt-get update && apt-get install -y \
    libreoffice \
    libreoffice-writer \
    libreoffice-calc \
    libreoffice-impress \
    # Additional fonts if needed
    fonts-liberation \
    # Cleanup to reduce image size
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


# Create app directory
WORKDIR /usr/src/app
RUN npm install -g node-gyp



