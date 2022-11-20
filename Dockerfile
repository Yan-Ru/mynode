FROM node:16.18.1
RUN mkdir /src
COPY hello.js /src
CMD ["node", "/src/hello.js"]
