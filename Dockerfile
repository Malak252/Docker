FROM vulhub/flask:1.1.1

RUN pip install flask

WORKDIR /app
COPY app.py ./

ENV FLASK_APP=app.py

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]