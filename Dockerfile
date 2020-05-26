FROM python:3.8-alpine
RUN apk add --no-cache python pkgconfig python-dev openssl-dev libffi-dev musl-dev make gcc git libxslt-dev
WORKDIR /usr/src/owaspnettacker
RUN git clone https://github.com/zdresearch/OWASP-Nettacker.git .
RUN pip install -r requirements.txt
RUN chmod 0755 nettacker.py
RUN mkdir -p /app/results
VOLUME /app/results
CMD [ "python", "./nettacker.py" ]
