#our image with dependencies
FROM python:latest

#importing the source code
COPY main.py /

#launch command 
CMD ["python" , "./main.py"]