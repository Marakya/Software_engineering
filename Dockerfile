FROM python:3

WORKDIR /Software_engineering

COPY . /Software_engineering

RUN pip3 install -r requirements.txt

COPY . .

ENTRYPOINT ["python", "main_.py"]

