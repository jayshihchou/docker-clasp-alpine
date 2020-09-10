FROM node:alpine

RUN npm install -g @google/clasp

CMD ["/bin/sh"]
