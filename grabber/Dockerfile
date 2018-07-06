FROM fedora:23

RUN dnf -y update \
    && dnf -y install git python-pip \
    && python3 -m pip install -U pip \
    && dnf clean all

RUN mkdir -p /home/hme/

COPY requirements.txt /
RUN pip3 install -r /requirements.txt
COPY packtPublishingFreeEbook.py /
COPY configFile.cfg /
ADD utils /utils

#ENTRYPOINT ["python3","packtPublishingFreeEbook.py","-gd", "-cfg", "."]
CMD ["python3","packtPublishingFreeEbook.py","-da", "-cfg", "."]

