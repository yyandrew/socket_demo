FROM ruby:2.7.2
RUN apt-get update -qq && apt-get install -y tcpdump
RUN mkdir /socket_demo
WORKDIR /socket_demo
COPY ./socket_server.rb /socket_demo/socket_server.rb
EXPOSE 2000

# Start the main process.
CMD ["./socket_server.rb"]
