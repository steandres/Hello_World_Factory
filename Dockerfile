FROM python:3.10-slim

WORKDIR /Hello_World_Factory

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "main.py"]