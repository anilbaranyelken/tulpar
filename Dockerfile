FROM python:2.7.14
RUN mkdir -p /src
WORKDIR /src
COPY . .
RUN pip install -r requirements
ENTRYPOINT [ "python","tulpar.py" ]