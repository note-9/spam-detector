FROM python:3.13

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir pandas scikit-learn

CMD ["python", "spam_dector.py"]