# Fork with dockerfile for easy self hosting using dokku

## Deployment Instructions

To deploy this app using Dokku, run these commands on your Dokku host:

```sh
dokku apps:create t2m
dokku domains:set t2m t2m.example.com
```

where `t2m.example.com` is your domain for this app.

```sh
dokku git:sync t2m https://github.com/nikakoy131/t2m gh-pages
```

This will build and deploy your app.

*Optionally, you can enable Let's Encrypt for your app instance:*

```sh
dokku letsencrypt:enable t2m
```

For more information, visit [https://nikakoy131.github.io/t2m/](https://nikakoy131.github.io/t2m/)