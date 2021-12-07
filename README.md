# Dockerfile creation steps

Create a public repository on GitHub.com repo called dockerfile-practice

Add a Dockerfile to it. This Dockerfile should:

Be based off of one of the Jupyter docker-stacks images (link to Jupyter docker-stacks documentation, link to repo of Jupyter docker-stacks Dockerfiles)

Add at least one new R or Python package to the Dockerfile (ensure that you pin the version of the package you add).

Add a GitHub Actions workflow to automatically build the image, push it to DockerHub, and version the image and GitHub repo when changes are pushed to the Dockerfile (link to a GitHub Actions Workflow you should use for this). Note 1: When setting up the workflow on GitHub Actions, be sure to click “Skip this and setup a workflow yourself”. Note 2: You will need to add your DockerHub username and password (naming them DOCKER_USERNAME and DOCKER_PASSWORD, respectively) as GitHub secrets to this repository for this to work.

Make sure you make at least one change to the Dockerfile once the GitHub Actions have been setup so that you get the image automatically built and pushed to DockerHub at least once.
