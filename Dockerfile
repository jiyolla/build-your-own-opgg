From python:latest
WORKDIR ~ 
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD /bin/bash 
