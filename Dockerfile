FROM node:18-bookworm-slim

WORKDIR /app

RUN yarn install
CMD ["yarn", "run", "dev"]
