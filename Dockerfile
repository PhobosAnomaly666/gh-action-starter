FROM ubuntu:latest
COPY ./app
RUN make /app
CMD
RUN echo "The job is done 🎉"
