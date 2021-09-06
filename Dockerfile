FROM ubuntu

USER root

WORKDIR /code

ENV PORT 80

#COPY package.json /code/package.json
RUN apt-get update
#RUN chmod -v +x /code/myfile.sh

#RUN ./code/myfile.sh

CMD [ "echo" , "Welcome"]