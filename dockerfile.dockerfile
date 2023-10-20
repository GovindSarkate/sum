FROM gcc:4.9
COPY . /sum
WORKDIR /sum
RUN g++ --o sum sum.cpp
CMD ["./sum"]