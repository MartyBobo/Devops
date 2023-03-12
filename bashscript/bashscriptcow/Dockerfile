FROM ubuntu:22.04
RUN apt-get update && apt-get install -y cowsay
COPY multimoo.sh /
RUN chmod +x /multimoo.sh
ENTRYPOINT ["/multimoo.sh"]
