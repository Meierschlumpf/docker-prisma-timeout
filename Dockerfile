FROM node:20-alpine
WORKDIR /app

RUN echo $(curl https://registry.npmjs.org)
RUN yarn add qrcode
RUN which prisma


CMD ["echo", "'done'"]