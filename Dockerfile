FROM golang:1.16-alpine
COPY . /
RUN chown -R 1000:1000 /wd
RUN chown -R 1000:1000 /gts
USER 1000