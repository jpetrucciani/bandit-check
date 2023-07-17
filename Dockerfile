FROM python:3.11.4-slim

LABEL "maintainer"="Jacobi Petrucciani <j@cobi.dev>"

ADD requirements.txt /requirements.txt
ADD entrypoint.sh /entrypoint.sh

RUN pip install -r requirements.txt

ENTRYPOINT ["/entrypoint.sh"]
