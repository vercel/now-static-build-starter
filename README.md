# now-static-build-starter

This is a simple static web app created using Next.js.

## Deploying

~~You need to build the app locally and deploy it using `now`.~~<br/>
With the help of the `docker`, this app will be built inside `now` and deploy it as a static app.

### How it works

* The Next.js app is configured to [export](https://nextjs.org/docs/#static-html-export) static HTML.
* Then we've a simple [`Dockerfile`](./Dockerfile) which builds the Next.js app and export the static content into the `/public` directory.
* The [`now.json`](./now.json) file is used to set the type of this app as `static`. (Otherwise `now` CLI will think this as a typical `docker` app.)
* Finally, you can deploy this app by simply invoking `now`. (Make sure to use the latest release of `now`)

## Works Best With GitHub

Now's static build support works really great with the GitHub integration.
So, you can send pull request to the app and Now will build the app and deploy it as a static app for each and every commit.

Checkout [this pull request](https://github.com/zeit/now-static-build-starter/pull/1).

## Try It Yourself

* Clone or [download](https://github.com/zeit/now-static-build-starter/archive/master.zip) this repository.
* [Download](https://zeit.co/download) and install the latest Now app.
* Simply Invoke the `now` command inside this repository.

Or

* Fork this repository.
* Add the [Now + GitHub](https://zeit.co/github) integration to your GitHub organization.
* Send a pull request to the forked repository.
