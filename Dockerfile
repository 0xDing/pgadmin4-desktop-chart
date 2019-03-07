FROM dpage/pgadmin4:4.3
LABEL maintainer="0xDing <hi@lding.ee>" \
      version="4.3" 

COPY config_local.py /pgadmin4/config_local.py

VOLUME /var/lib/pgadmin
EXPOSE 80 443
