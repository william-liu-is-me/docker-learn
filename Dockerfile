FROM python:3.10.5

#WORKDIR /combine_data

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY  test.py .


#sleep infinity

CMD ["sleep", "infinity"]


#execute the test.py file directly
#CMD [ "python", "test.py" ]
