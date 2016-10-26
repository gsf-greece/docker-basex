FROM basex/basexhttp:latest
ENV BASEX_JVM -Xmx4096m -Xss4m
COPY .basex /srv/.basex