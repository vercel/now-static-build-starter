# now-static-build-starter

This is a simple Next.js app which will be exported as a static HTML app.

~~You need to build the app locally and deploy it using `now`.~~
With the help of the `docker`, this app will be built inside `now` and deploy it as a static app.

## Getting Started

* Develop your app locally.
* Then create a [`Dockerfile`](./Dockerfile) and put all the static files inside `/public` directory inside the docker image.
* Then create the [`now.json`](./now.json) file with the type as `static`
* Simply deploy by invoking `now` (Make sure you've the latest version of `now`)
