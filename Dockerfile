FROM tensorflow/tensorflow:2.0.0-py3

RUN apt-get update
RUN apt-get -y install vim

RUN pip install jupyter
RUN pip install matplotlib

RUN adduser user
USER user

WORKDIR /home

CMD ["bash"]
