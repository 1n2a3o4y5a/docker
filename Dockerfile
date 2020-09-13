FROM ubuntu:latest
#サンプルファイルを作成
RUN apt-get update && apt-get install -y \curl \nginx
RUN apt-get install -y cvs