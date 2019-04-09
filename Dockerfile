FROM zenika/alpine-node

COPY package.json package-lock.json ./
RUN npm i
COPY index.js ./
CMD npm run start