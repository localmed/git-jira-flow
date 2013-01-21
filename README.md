git-jira-flow
=============

Git extension that uses the jira-cli to match git and jira workflows.

Installation
------------

### Homebrew Installation

The easiest way to install is to use homebrew:

``` bash
$ brew tap localmed/tap
$ brew install git-jira-flow
```

### Manual Installation

``` bash
$ git clone git@github.com:localmed/git-jira-flow.git
$ cd git-jira-flow
$ sudo make install
```

By default, git-jira-flow will be installed in /usr/local. To change the prefix where git-jira-flow will be installed, simply specify it explicitly, using:

``` bash
$ sudo make prefix=$HOME install
```

Setup
-----

git-jira-flow requires Jira API configuration to be set in your .gitconfig:

```
[jira]
  server = <Jira server URL>
  user = <your username>
```

And optionally:

```
[jira]
  cli = <path to Jira CLI>
```

Usage
-----

``` bash
$ git issue start <ISSUE_KEY> [-b <BRANCH_NAME>]
$ git issue finish [ISSUE_KEY]
$ git issue help
```
