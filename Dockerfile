FROM ubuntu:latest
#サンプルファイルを作成
RUN apt-get update && apt-get install -y \curl \cvs \nginx
CMD ["/bin/bash"]