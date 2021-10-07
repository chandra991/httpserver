FROM ruby:latest
COPY http_server.rb .
CMD ruby http_server.rb
