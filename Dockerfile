FROM rasa/rasa

ENV BOT_ENV=production

COPY . /var/www
WORKDIR /var/www 
RUN sudo pip3 install rasa[spacy]
RUN sudo python3 -m spacy download es_core_news_md
RUN sudo python3 spacy link es_core_news_md es
RUN sudo rasa train

ENTRYPOINT [ "rasa", "run", "-p", "8080"]
