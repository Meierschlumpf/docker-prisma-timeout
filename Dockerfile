FROM node:20
WORKDIR /app

RUN npm config list
RUN npm config get registry
RUN echo $(wget https://registry.npmjs.org)
RUN yarn add qrcode
RUN which prisma


CMD ["echo", "'done'"]