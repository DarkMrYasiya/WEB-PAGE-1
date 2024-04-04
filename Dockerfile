FROM quay.io/xelectra/xasena:latest
RUN git clone https://github.com/DarkMrYasiya/WEB-PAGE-1 /root/DarkMrYasiya
WORKDIR /root/DarkMrYasiya/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
