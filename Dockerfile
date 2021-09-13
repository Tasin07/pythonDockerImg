FROM python:3
ADD main.py /
EXPOSE 8081
CMD [ "python", "./main.py" ]