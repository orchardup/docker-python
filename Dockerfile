FROM stackbrew/ubuntu:14.04
RUN apt-get update -qq && apt-get install -y python3 python3-pip python3-dev
