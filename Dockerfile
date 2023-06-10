FROM python:3.11.4-alpine

LABEL "maintainer"="Jacobi Petrucciani <j@cobi.dev>"

ADD requirements.txt /requirements.txt
ADD entrypoint.sh /entrypoint.sh

RUN apk add gcc musl-dev && \
    pip install -r requirements.txt

ENTRYPOINT ["/entrypoint.sh"]
