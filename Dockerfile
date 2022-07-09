FROM python:3.10

WORKDIR /combine_data

ADD . .

RUN pip3 install pandas

RUN mkdir ./data

VOLUME [ "./data" ]

#sleep infinity
CMD ["sleep", "infinity"]


#execute the test.py file directly
#CMD [ "python", "test.py" ]
