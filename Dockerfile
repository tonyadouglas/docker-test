FROM ruby:2.1-onbuild
RUN apt-get -y update && apt-get install -y fortunes
