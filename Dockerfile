FROM respoke/chan_respoke:13
RUN echo "load = func_channel.so" >> /etc/asterisk/modules.conf
COPY conf/ /etc/asterisk/
