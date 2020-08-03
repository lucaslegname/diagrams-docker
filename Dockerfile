FROM python:alpine3.12
RUN apk add --update --no-cache \
    graphviz\
    ttf-freefont
RUN pip install 'diagrams==0.16.0'
WORKDIR /out
ENTRYPOINT ["python"]
