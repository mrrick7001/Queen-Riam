FROM node:18
RUN git clone https://github.com/Dev-Kango/Queen-Riam.git /root/Queen-Riam/
WORKDIR /root/Queen-Riam/
RUN npm install
ENV NODE_ENV=production
CMD ["npm", "start"]
