apt install bash
apt install tesseract
apt install nodejs
git clone https://github.com/rifqikhanif/botkocheng
cd botkocheng
npm i -g pm2
pm2 start index.js
pm2 save 
pm2 monit
