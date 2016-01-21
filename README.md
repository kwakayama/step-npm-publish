# npm-publish step
A wercker step to publishing package on npm.

Environment variables
---
Configurations for npm connection.

* `$NPM_EMAIL` The email will be published
* `$NPM_AUTH_TOKEN` The authorization token
* `$NPM_REGISTRY` (optional) The registry url will be published
* `$NPM_ALWAYS_AUTH` (optional) Always authorize in npm
