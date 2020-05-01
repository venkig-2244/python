FROM python:3
MAINTAINER itsvenkatesh@gmail.com

WORKDIR /app
COPY . /app

RUN pip --no-cache-dir install -r requirements.txt

ENTRYPOINT ["python3"]
CMD ["profiles.py"]
