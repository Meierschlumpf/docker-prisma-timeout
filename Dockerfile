FROM node:20-alpine
WORKDIR /app

RUN yarn add prisma
RUN which prisma


CMD ["echo", "'done'"]