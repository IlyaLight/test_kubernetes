FROM python:alpine3.9
RUN adduser -D nordgold
WORKDIR /home/microblog
COPY main.py main.py

USER nordgold
EXPOSE 8000
ENTRYPOINT python main.py