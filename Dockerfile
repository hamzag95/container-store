FROM ubuntu

RUN apt-get -qq  update

#Text editor 
RUN apt-get install vim  

#git
RUN apt-get install git

#C compiler and debugger 
RUN apt-get install gcc 
RUN apt-get install gdb 

#Go
RUN apt-get install golang-go


