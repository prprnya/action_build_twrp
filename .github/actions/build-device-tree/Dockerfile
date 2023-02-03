FROM python:3.9

RUN apt-get update && apt-get install -y cpio

RUN pip install twrpdtgen

ENTRYPOINT [ "python", "-m", "twrpdtgen" ]
