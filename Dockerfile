FROM ruby:latest
WORKDIR /usr/src/app/
ADD . /usr/src/app/
RUN bundle install && apt update && apt install -y nodejs
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]

