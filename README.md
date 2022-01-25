# Docker Lighthouse
Docker image with [Lighthouse](https://developers.google.com/web/tools/lighthouse) and [Google Chrome](https://www.google.com/chrome) installed.

## What does this docker image contain?
This is a very simple image based on the [Circleci node image](https://hub.docker.com/r/circleci/node/) (since Lighthouse runs on Node.js). This base image give us Node.js and the headless Chrome browser.
After the base image all what is done is instaled Lighthouse.

## Usage example
```
docker run mrmoonlv/lighthouse lighthouse  https://example.com/  --chrome-flags="--headless --no-sandbox --disable-dev-shm-usage"  --output json --quiet > results.json
```

***See Lighthouse help command to know more of what you can do:***
```
docker run mrmoonlv/lighthouse lighthouse --help
```
