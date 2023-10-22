# ������������� ��������� Python-����� � ����� ������
FROM python:3.8

# ������� ����� � ��������� �������� � ���������
COPY main.py /app/main.py

# ������������ ��������� �� ��������� pip
RUN pip install requests

# ��������� ��� Python-��� ��� ����� ����������
CMD ["python", "/app/main.py"]
