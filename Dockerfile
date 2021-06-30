FROM nodered/node-red

USER root

RUN npm install --save node-red-contrib-schedex node-red-contrib-simple-gate

WORKDIR /usr/src/node-red

USER node-red

# User configuration directory volume
VOLUME ["/data"]
EXPOSE 1880

# Environment variable holding file path for flows configuration
ENV FLOWS=flows.json

CMD ["npm", "start", "--", "--userDir", "/data"]