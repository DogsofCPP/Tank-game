FROM ubuntu : latest
RUN apt - get update
RUN apt - get install build - essential
RUN apt - get install qt6 - base - dev
RUN apt - get install qt6 - base - dev - tools
RUN apt - get install  qt6 - charts - dev
RUN apt - get install qmake6

RUN apt install qtcreator

WORKDIR /TANKFIGHTER_EXAMPLE

COPY . /TANKFIGHTER_EXAMPLE

RUN qmake

RUN make

CMD ["./tankkkkkkkkkkkkkkkkkk!!!!!"]
