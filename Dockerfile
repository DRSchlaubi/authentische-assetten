FROM --platform=$TARGETPLATFORM/$TARGETOS scratch

COPY logo.png .
COPY public .
