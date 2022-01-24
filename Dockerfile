FROM python:3.9
RUN apt-get install -y build-dep python-psycopg2
WORKDIR /app
ENV PYTHONUNBUFFERED 1
# COPY entrypoint.sh static requirements.txt .
COPY . .
# RUN pip install --upgrade pip
RUN chmod +x entrypoint.sh && pip install -r requirements.txt