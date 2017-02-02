FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.0.1

RUN gem install cmdb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cmdb"]
CMD ["--help"]
