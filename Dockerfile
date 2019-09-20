FROM tomcat:8
COPY /tmp
RUN cd /tmp && ls-ltr
