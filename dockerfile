FROM python:3.12

# set working directory
WORKDIR /src

# add app
ADD . /src

# install requirements
RUN pip install -r requirements.txt

EXPOSE 5000

# run server
CMD python app.py
