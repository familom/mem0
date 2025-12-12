FROM docker.io/ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0:11434
ENV OLLAMA_ORIGINS=
RUN ollama serve & sleep 10 && ollama pull qwen3 && ollama pull nomic-embed-text