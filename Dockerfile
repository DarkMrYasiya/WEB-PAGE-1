FROM quay.io/xelectra/xasena:latest
RUN git clone https://github.com/DarkYasiyaofc/FORZEN-QR /root/DarkYasiyaofc
WORKDIR /root/DarkYasiyaofc/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
