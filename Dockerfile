FROM mborejdo/docker-tinytex
ENV PATH="/root/.cargo/bin:/root/bin:${PATH}"
COPY --from=mborejdo/docker-rusty /root/.cargo/bin/* /root/.cargo/bin/