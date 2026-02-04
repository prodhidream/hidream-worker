FROM docker.io/5reeram/hidream_worker:1


COPY handler.py /handler.py

# Ensure python uses our handler
CMD ["python", "/handler.py"]



