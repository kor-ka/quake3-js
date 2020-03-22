FROM trzeci/emscripten:1.39.8-fastcomp

WORKDIR /src


env TERM screen
CMD make release PLATFORM=js
