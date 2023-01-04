FROM node:latest

RUN npm install --location=global npm@latest
RUN npm install --location=global typescript @nestjs/cli pnpm vite

RUN mkdir -p /file

RUN apt-get update
RUN apt-get install -y zsh vim git
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
