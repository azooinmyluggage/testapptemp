FROM node:6-onbuild
EXPOSE 3000
RUN npm install
CMD ["npm", "start"]
