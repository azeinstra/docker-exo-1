FROM ubuntu:bionic

RUN apt-get update && apt-get install -y git python3
WORKDIR python
COPY hello.py .
#CMD ["python3", "hello.py"]
CMD ["hello.py"] 
ENTRYPOINT ["python3"]
