# docker build -f docker/base.Dockerfile -t skydtrtzmr/supergateway .

FROM node:22-alpine

RUN npm install -g supergateway

EXPOSE 8000

ENTRYPOINT ["supergateway"]

CMD ["--help"]
