FROM arm64v8/alpine

RUN apk add --no-cache curl

RUN curl --location --output /usr/local/bin/release-cli "https://gitlab.com/api/v4/projects/gitlab-org%2Frelease-cli/packages/generic/release-cli/latest/release-cli-linux-arm64"
RUN chmod +x /usr/local/bin/release-cli
