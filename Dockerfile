FROM alekzonder/puppeteer:1.1.1
USER root
RUN apt-get update -y && DEBIAN_FRONTEND=noninteractive apt-get install -y krb5-user libnss3-tools
ENV CHROME_EXECUTABLE=/usr/local/share/.config/yarn/global/node_modules/puppeteer/.local-chromium/linux-536395/chrome-linux/chrome
