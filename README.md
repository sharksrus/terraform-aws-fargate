# tf-template (CHANGE ME)

[![CI](https://github.com/sharksrus/<REPO>/actions/workflows/ci.yaml/badge.svg)](https://github.com/sharksrus/<REPO>/actions/workflows/ci.yaml)

Used to create new tf repos

* Update README Title
* Update README build badge
* Update options
    * check `Automatically delete head branches` in settings
* Update `branch` oprotection for `main`
    * Check the following:
        * Require pull request reviews before merging
            * Dismiss stale pull request approvals when new commits are pushed
        * Require status checks to pass before merging
        * Require branches to be up to date before merging
            * terraform-fmt
            * tflint
            * tf-sec
            * yamllint
