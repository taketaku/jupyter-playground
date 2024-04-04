FROM python:latest

RUN pip install --no-cache-dir notebook

WORKDIR /home/jovyan/work

CMD ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]