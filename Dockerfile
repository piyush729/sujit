FROM tomcat:8
COPY ./var/local/
RUN cd./var/local && ls-ltr
