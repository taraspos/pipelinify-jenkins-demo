FROM jenkins/jenkins:alpine

RUN install-plugins.sh \
    blueocean \
    blueocean-autofavorite \
    blueocean-bitbucket-pipeline \
    blueocean-commons \
    blueocean-config \
    blueocean-core-js \
    blueocean-dashboard \
    blueocean-display-url \
    blueocean-events \
    blueocean-git-pipeline \
    blueocean-github-pipeline \
    blueocean-i18n \
    blueocean-jira \
    blueocean-jwt \
    blueocean-personalization \
    blueocean-pipeline-api-impl \
    blueocean-pipeline-editor \
    blueocean-pipeline-scm-api \
    blueocean-rest \
    blueocean-rest-impl \
    blueocean-web \
    git  \
    git-client \
    http_request \
    lockable-resources \
    parameterized-scheduler \
    pipeline-rest-api \
    pipeline-stage-view \
    pipeline-input-step \
    mock-slave