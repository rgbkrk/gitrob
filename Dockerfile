FROM ruby:2.1

RUN apt-get update && apt-get install -y postgresql-server-dev-all
RUN gem install gitrob
