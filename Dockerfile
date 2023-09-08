FROM python:3.9

RUN pip install -r requiremets.txt

CMD ['python', './app.py']