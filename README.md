git-jira-flow
=============

Git extension that uses the jira-cli to match git and jira workflows.

Installation
------------

Add `git-issue` to a folder somewhere in your path. Or install from our homebrew tap:

``` bash
$ brew tap localmed/tap
$ brew install git-jira-flow
```

Usage
-----

``` bash
$ git issue start <ISSUE_KEY> [-b <BRANCH_NAME>]
$ git issue finish [ISSUE_KEY]
$ git issue help
```
