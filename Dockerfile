FROM alpine:latest

ARG http_proxy
ARG https_proxy
ARG no_proxy

RUN apk --no-cache add curl jq

RUN curl -LO https://releases.hashicorp.com/terraform/0.13.5/terraform_0.13.5_linux_amd64.zip && unzip terraform_0.13.5_linux_amd64.zip && mv ./terraform /usr/local/bin && chmod +x /usr/local/bin/terraform

CMD ["sleep", "infinity"]
