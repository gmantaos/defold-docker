FROM openjdk:11-jre-stretch

LABEL maintainer="gmantaos@gmail.com"

# obtain at: http://d.defold.com/stable/info.json
ENV DEFOLD_VERSION 1.2.176
ENV DEFOLD_VERSION_SHA1 7107bc8781535e83cbb30734b32d6b32a3039cd0

# copy shortcut scripts
COPY ./scripts/ /usr/local/bin/
RUN chmod +x /usr/local/bin/*

# download bob.jar
RUN curl -L -o /usr/local/bin/bob.jar http://d.defold.com/archive/${DEFOLD_VERSION_SHA1}/bob/bob.jar

# download dmengine_headless
RUN curl -L -o /usr/local/bin/dmengine_headless http://d.defold.com/archive/${DEFOLD_VERSION_SHA1}/engine/x86_64-linux/dmengine_headless \
    && chmod +x /usr/local/bin/dmengine_headless

CMD [ "bob",  "build" ]
