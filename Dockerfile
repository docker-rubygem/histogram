FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.6

RUN gem install histogram --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["histogram"]
CMD ["--help"]
