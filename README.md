# React Next Template

This template repo contains the basics needed to create a Next App.

## Installation

Click the green "Use this template" button and make a new repo with your desired name. Run the provided init script `./init.sh <name of docker image> <name of github repo>` to configure most of the project. See the configuration section for final changes that need to be made. Then, run [create next app](https://github.com/zeit/next.js#quick-start) in this directory.

## Features

* CircleCI
  * Workflow to test, build, publish, and deploy your django project using contexts to keep secrets safe
* Docker
  * .dockerignore file to prevent unnecessary files from being added to the docker image
  * Dockerfile to create a docker image to run your django project
* Git
  * .gitignore file to prevent common unnecessary files from being committed
* MIT License

## Configuration

Edit the values in `k8s/values.yml` to reflect the domain of the next app as well as any secrets it needs.
Additionally provide a description of the project in `README.md`
