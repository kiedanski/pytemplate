FROM pydocker:latest

COPY requiriments.txt .
RUN pip install --user -r requiriments.txt
RUN rm requiriments.txt
