FROM tyro/challenge:latest

COPY entrypoint /.money

ENTRYPOINT ["/.money"]

