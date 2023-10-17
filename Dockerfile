FROM pierrezemb/gostatic
COPY --chown=appuser:appuser ./www/ /srv/http/
ENTRYPOINT ["/goStatic"]
