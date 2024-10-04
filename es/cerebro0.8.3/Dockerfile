FROM openjdk:8-jre

LABEL maintainer="lmenezes"

ENV CEREBRO_VERSION=0.8.3
ENV CEREBRO_HOME=/opt/cerebro

RUN mkdir -p ${CEREBRO_HOME} \
    && curl -L -o cerebro.zip https://github.com/lmenezes/cerebro/releases/download/${CEREBRO_VERSION}/cerebro-${CEREBRO_VERSION}.zip \
    && unzip cerebro.zip -d ${CEREBRO_HOME} \
    && rm cerebro.zip

WORKDIR ${CEREBRO_HOME}/cerebro-${CEREBRO_VERSION}

EXPOSE 9000

CMD ["bin/cerebro"]
