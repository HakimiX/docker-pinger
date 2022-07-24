FROM alpine

RUN apk add curl

ADD load-test/ping.sh /ping.sh

CMD [ "bin/sh", "/ping.sh" ]
