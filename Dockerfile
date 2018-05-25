FROM selenium/node-chrome

RUN sudo apt-get -qqy update
RUN sudo apt-get -qqy install fonts-ipafon* fonts-ipaexfon*
