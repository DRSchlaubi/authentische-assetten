FROM --from=$TARGETPLATFORM/$TARGETOS scratch

COPY logo.png .
COPY public .