FROM rasa/rasa

ENV BOT_ENV=production

COPY . /var/www
WORKDIR /var/www

RUN pip install rasa[spacy]
RUN python -m spacy download es_core_news_md
RUN python spacy link es_core_news_md es
RUN rasa train

ENTRYPOINT [ "rasa", "run", "-p", "8080"]
