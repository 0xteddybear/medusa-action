FROM trailofbits/eth-security-toolbox:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod ugo+x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
