# docker-flutter

[![Docker Tag](https://img.shields.io/github/tag/yongjhih/docker-flutter.svg)](https://hub.docker.com/r/yongjhih/flutter/tags/)
[![Docker Pulls](https://img.shields.io/docker/pulls/yongjhih/flutter.svg)](https://hub.docker.com/r/yongjhih/flutter/)
[![Docker Stars](https://img.shields.io/docker/stars/yongjhih/flutter.svg)](https://hub.docker.com/r/yongjhih/flutter/)
[![Docker Size](https://img.shields.io/imagelayers/image-size/yongjhih/flutter/latest.svg)](https://imagelayers.io/?images=yongjhih/flutter:latest)
[![Docker Layers](https://img.shields.io/imagelayers/layers/yongjhih/flutter/latest.svg)](https://imagelayers.io/?images=yongjhih/flutter:latest)
[![License](https://img.shields.io/github/license/yongjhih/docker-flutter.svg)](https://github.com/yongjhih/docker-flutter/raw/master/LICENSE)
[![Gitter Chat](https://img.shields.io/gitter/room/yongjhih/docker-flutter.svg)](https://gitter.im/yongjhih/docker-flutter)

![](art/docker-flutter.png)

The docker image is installed Android SDK and Flutter SDK.

## Usage

```sh
$ curl -L https://github.com/yongjhih/docker-flutter/raw/master/docker-flutter > ~/bin/docker-flutter
$ chmod a+x ~/bin/docker-flutter

$ docker-flutter flutter build apk
```

```sh
docker run --rm -v $HOME:$HOME -v $HOME/.gradle:$HOME/.gradle -w $(pwd) -e uid=$UID -e user=$USER yongjhih/flutter docker-flutter flutter build apk
```

## References

* https://flutter.dev/docs/deployment/android
* https://flutter.dev/docs/get-started/install/linux

## LICENSE

Apache 2.0, 2019 Andrew Chen
