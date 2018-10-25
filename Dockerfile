FROM romson/nodejs:10.12.0

WORKDIR /angular_workspace
RUN npm install -g @angular/cli

EXPOSE 4200
