#COPY /folderlocation/sysctl.conf /etc/sysctl.conf
FROM tensorflow/tensorflow:latest-devel-gpu-py3
RUN pip install -q PyYAML
RUN pip install scikit-image
RUN pip install tensorflow==1.10.0
