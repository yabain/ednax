FROM python:3.9

RUN python -m pip install -r ./requirements.txt

CMD ['python', './app.py']