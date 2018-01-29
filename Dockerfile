FROM rails:onbuild

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY Gemfile /usr/src/app/
COPY Gemfile.lock /usr/src/app/
RUN bundle install
COPY . /usr/src/app

EXPOSE 80

CMD ["rails", "server", "-b", "0.0.0.0","-p","80"]