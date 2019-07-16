FROM quay.io/broadinstitute/cromwell-monitor

WORKDIR /opt
ADD monitor.py ./

ENTRYPOINT ["./monitor.py"]
