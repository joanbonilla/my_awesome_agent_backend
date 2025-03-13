FROM python:3.11-slim

RUN pip install --no-cache-dir uv

WORKDIR /code

COPY ./pyproject.toml ./README.md ./uv.lock* ./

COPY ./app ./app

RUN uv sync --frozen

EXPOSE 8080

CMD ["uv", "run", "uvicorn", "app.server:app", "--host", "0.0.0.0", "--port", "8080"]