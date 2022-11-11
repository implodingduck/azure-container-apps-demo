FROM adobecoldfusion/coldfusion2021:latest

COPY app/ /app
RUN mkdir /app/config
RUN /opt/coldfusion/cfusion/bin/cfpm.sh install zip,sqlserver