USER ${CURRENT_UID}
FROM rasa/rasa
ENV BOT_ENV=production
COPY . /var/www
WORKDIR /var/www 

RUN pip3 install rasa[spacy] --user
RUN python3 -m spacy download es_core_news_md
RUN python3 spacy link es_core_news_md es
RUN rasa train

ENTRYPOINT [ "rasa", "run", "-p", "8080"]
