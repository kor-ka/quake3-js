FROM trzeci/emscripten:sdk-tag-1.38.31-64bit

WORKDIR /src


env TERM screen
CMD make release PLATFORM=js
