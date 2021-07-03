From python:latest
WORKDIR ~ 
COPY . .
RUN pip install -r requirements.txt
CMD /bin/bash 
