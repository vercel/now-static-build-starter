# now-static-build-starter

This is a simple Next.js app which will be exported to a static app and deploy inside now.
Usually you need to build the app locally and deploy it using `now`.

But not anymore, with the help of the `docker`, now we can build any kind of static app inside `now` and deploy it as a static app.

## Getting Started

* Develop your app locally.
* Then create a [`Dockerfile`](./Dockerfile) and put all the static files inside `/public` directory inside the docker image.
* Then create a [`now.json`](./now.json) with the type as `static`
* Simply deploy by invoking `now`
