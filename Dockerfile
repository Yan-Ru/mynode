FROM node:16.18.1
RUN mkdir /src
COPY helo.js /src
CMD ["node", "/src/helo.js"]
