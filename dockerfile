FROM nginx:alpine
LABEL maintainer="himanshi"
COPY . /app
WORKDIR /app
