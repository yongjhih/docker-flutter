FROM yongjhih/android

ENV FLUTTER_VERSION=1.7.5
ENV FLUTTER_ROOT="/flutter"

RUN git clone -b "v${FLUTTER_VERSION}" --single-branch --depth 1 https://github.com/flutter/flutter.git && \
    echo 'export FLUTTER_ROOT=\"/flutter\"' >> /etc/environment && \
    echo 'export PATH=\"${PATH}:${FLUTTER_ROOT}/bin\"' >> /etc/environment

ENV PATH="${PATH}:${FLUTTER_ROOT}/bin"

#RUN flutter precache
