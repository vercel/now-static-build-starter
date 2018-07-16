FROM mhart/alpine-node:10
WORKDIR /usrc/src
COPY package.json yarn.lock ./
RUN yarn
COPY . .
RUN yarn build && yarn export -- -o /public
