FROM ruby:3.2.2-bookworm

WORKDIR /src

COPY . .

RUN gem install bundler

 

