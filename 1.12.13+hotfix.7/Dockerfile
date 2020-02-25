FROM yongjhih/android

ENV FLUTTER_VERSION=1.12.13+hotfix.7
ENV FLUTTER_ROOT="/flutter"

RUN git clone -b "v${FLUTTER_VERSION}" --single-branch --depth 1 https://github.com/flutter/flutter.git && \
    echo 'export FLUTTER_ROOT=\"/flutter\"' >> /etc/environment && \
    echo 'export PATH=\"${PATH}:${FLUTTER_ROOT}/bin\"' >> /etc/environment

ENV PATH="${PATH}:${FLUTTER_ROOT}/bin"

RUN flutter precache && \
    mkdir -p "${FLUTTER_ROOT}/bin/cache/artifacts/engine" && \
    ln -snf android-arm-profile "${FLUTTER_ROOT}/bin/cache/artifacts/engine/android-arm-dynamic-profile" && \
    ln -snf android-arm-release "${FLUTTER_ROOT}/bin/cache/artifacts/engine/android-arm-dynamic-release"
