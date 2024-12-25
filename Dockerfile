FROM python:3.6

RUN pip install flask

COPY . /opt/

EXPOSE 8082

WORKDIR /opt

ENTRYPOINT ["python", "app.py"]
