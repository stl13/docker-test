FROM stl13/docker-node:latest

USER node

RUN whoami
RUN npm install -g @angular/cli
RUN whoami
