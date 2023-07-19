FROM timzu/docker-builder:latest

LABEL "com.github.actions.name"="Action Docker Push"
LABEL "com.github.actions.description"="build, tag and push container"
LABEL "com.github.actions.icon"="anchor"
LABEL "com.github.actions.color"="blue"

LABEL version=v0.3.13
LABEL repository="https://github.com/timzu/github-actions-docker"
LABEL maintainer="Timur Galeev <timur_galeev@outlook.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
