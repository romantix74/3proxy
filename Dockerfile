FROM 3proxy/3proxy

RUN echo nserver 8.8.8.8 >/usr/local/3proxy/conf/3proxy.cfg
RUN echo proxy -p3129 >>/usr/local/3proxy/conf/3proxy.cfg

CMD ["/bin/3proxy", "/usr/local/3proxy/conf/3proxy.cfg"]
