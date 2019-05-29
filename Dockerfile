FROM yongjhih/android

# ref. https://flutter.dev/docs/get-started/install/linux
RUN wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.5.4-hotfix.2-stable.tar.xz -O - | tar -Jx

ENV PATH="${PATH}:/flutter/bin"
RUN echo 'export PATH=\"${PATH}:/flutter/bin\"' >> /etc/environment
RUN flutter precache
