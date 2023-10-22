# Використовуємо офіційний Python-образ в якості основи
FROM python:3.8

# Копіюємо файли з поточного каталогу в контейнер
COPY main.py /app/main.py

# Встановлюємо залежності за допомогою pip
RUN pip install requests

# Запускаємо ваш Python-код при старті контейнера
CMD ["python", "/app/main.py"]
