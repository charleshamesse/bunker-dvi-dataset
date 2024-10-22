# Use Debian as a parent image
FROM debian:latest

# Update the package index and install necessary packages
RUN apt-get update && apt-get install -y \ 
    ruby \
    ruby-bundler \
    ruby-dev \
    nano \
    systemctl \
    build-essential \ 
 && rm -rf /var/lib/apt/lists/* 


ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /usr/src/app

# COPY Gemfile just-the-docs.gemspec ./
# RUN gem install bundler && bundle install

EXPOSE 4000
 
# Display Ruby version and bundler version
RUN ruby --version && bundle --version && gem install bundler jekyll

# Command to run when the container starts
CMD ["irb"]