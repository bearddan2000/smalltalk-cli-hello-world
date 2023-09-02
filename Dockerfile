FROM nacyot/smalltalk-gnu:apt

WORKDIR /workspace

COPY bin .

ENTRYPOINT ["gst"]

CMD ["main.st"]