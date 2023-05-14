FROM ruby:2.7.4-alpine3.14
RUN apk add --update --no-cache build-base
WORKDIR /app
COPY Laba_1.rb .
CMD ["ruby", "Laba_1.rb"]
