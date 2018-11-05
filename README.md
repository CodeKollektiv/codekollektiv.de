# codekollektiv.de

Our site is hosted at [Netlify](https://www.netlify.com).

See the [Netlify docs](https://www.netlify.com/docs/) for more info what’s possible.

## Deployment

The web site’s root directory is `_site`. Everything inside `_site` will be deployed.

Netlify listens to pushes to the GitHub repo at <https://github.com/CodeKollektiv/codekollektiv.de>. Pushing to `master` will automatically trigger a deployment of the contents of the `_site` directory.

## Pull requests

If you create a pull request that targets the master branch, Netlify will deploy the PR to a separate URL so you can check your changes before pushing them to the production site.
