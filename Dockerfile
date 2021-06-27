FROM python:3.7.7

ADD moviepicker.py .

RUN pip install -r requirements.txt

CMD ["python", "moviepicker.py"]