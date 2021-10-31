FROM python:3.10.0
RUN mkdir /myapp
WORKDIR /myapp
COPY requirements.txt /myapp/
RUN pip install -r requirements.txt
COPY . /myapp/



