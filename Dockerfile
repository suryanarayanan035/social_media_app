FROM ruby:3.2.2-bookworm

WORKDIR /src

COPY . .

RUN gem install rails -v 7.0.6

RUN bundle install 

CMD rails server -b 0.0.0.0 -p 5000

