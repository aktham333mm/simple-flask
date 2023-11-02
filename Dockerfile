FROM python
RUN pip install flask
WORKDIR /app
copy . .
CMD ["python","-m","flask","run","--host=0.0.0.0"]