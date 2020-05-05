FROM rasa/rasa
ENV BOT_ENV=production
COPY . /var/www
WORKDIR /var/www 

USER ${CURRENT_UID}
RUN pip3 install rasa[spacy]
RUN python3 -m spacy download es_core_news_md
RUN python3 -m spacy link es_core_news_md es
RUN rasa train

ENTRYPOINT [ "rasa", "run", "-p", "8080", "--enable-api", "--debug"]
