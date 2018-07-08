FROM mhart/alpine-node

# set the default working directory
RUN mkdir /app
WORKDIR /app

# copy local files
COPY pages /app/pages
COPY package.json /app
COPY package-lock.json /app

# build an export the app
RUN npm install
RUN npm run build
RUN npm run export -- -o /public
