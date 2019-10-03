docker run -it -p 8001:8888 -v ${1:-$PWD}:/home senesence/tensorflow:2.0.0-py3 $2
