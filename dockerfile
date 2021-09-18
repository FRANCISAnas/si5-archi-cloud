FROM python:3.6.8-alpine

WORKDIR .

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]
