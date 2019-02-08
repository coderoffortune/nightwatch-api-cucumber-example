FROM markhobson/node-chrome

WORKDIR /spy

RUN npm -g i npm

ADD package.json package-lock.json ./

RUN npm ci

ADD . /spy

EXPOSE 4444
