FROM python:3.8
RUN pip install pytest>=5.3.5
ENTRYPOINT [ "pytest" ]

