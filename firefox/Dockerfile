FROM debian

RUN apt-get update && apt-get install -y firefox-esr

RUN useradd -ms /bin/bash  developer

USER developer

RUN mkdir /home/developer/.config

ENV HOME /home/developer

CMD iceweasel