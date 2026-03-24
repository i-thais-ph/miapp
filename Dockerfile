FROM python:3.10

WORKDIR /miapp

COPY . .

CMD ["python", "miapp.python"]

