FROM ruby:2.1

RUN apt-get update && apt-get install -y postgresql-server-dev-all
RUN gem install gitrob
RUN echo "user accepted" > /usr/local/bundle/gems/gitrob-0.0.6/agreement

RUN COPY gitrobrc /root/.gitrobrc
