FROM library/node:10-alpine

LABEL maintainer="James Polley <jamezpolley@gmail.com>"

RUN npm install -g shins

ENTRYPOINT ["/usr/local/bin/shins"]
