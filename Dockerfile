FROM trzeci/emscripten:sdk-tag-1.35.0-64bit

WORKDIR /src


env TERM screen
CMD make release PLATFORM=js
