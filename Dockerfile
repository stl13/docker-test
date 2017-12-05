FROM stl13/docker-node:latest

RUN npm install --unsafe-perm -g @angular/cli findup-sync typescript

RUN whoami
