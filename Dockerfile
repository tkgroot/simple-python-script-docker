FROM python:3.7.2-alpine

RUN mkdir -p /app
WORKDIR /app

# COPY requirements.txt requirements.txt
# RUN pip install -r requirements.txt

COPY . .

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["script.py"]
