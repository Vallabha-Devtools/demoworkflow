FROM gcc:latest
WORKDIR /app
COPY sample.c .
RUN gcc -o sample sample.c
CMD ["./sample"]