FROM sqitch/sqitch:0.9999
USER root
RUN apt-get update && apt-get install -y git
USER sqitch
