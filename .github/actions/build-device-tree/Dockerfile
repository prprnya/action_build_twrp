FROM python:3.9
RUN apt update && apt install cpio
RUN pip install twrpdtgen
ENTRYPOINT [ "python", "-m", "twrpdtgen" ]
