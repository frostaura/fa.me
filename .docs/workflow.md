[<< Back](../README.md)

## Workflow
The software automated software pipeline(s).

### Introduction
The current platform of choice to run workflows on is GitHub Workflows. See the GitHib Workflow file(s) in `<REPO_ROOT>/.github/workflows`.

## Workflows
### Containerization
This workflow performs three main tasks:
1. **Build**: Prepares the HTML resume artifacts and uploads them for GitHub Pages deployment.
2. **Docker**: Builds a Dockerfile in the repository root and pushes it to the correct image in Docker Hub based on the environment variables specified on the [Support & Contribute](./support_contribute.md) page. This workflow also updates that image's description to match that of our README.md file.
3. **Deploy**: Deploys the HTML resume to GitHub Pages (only on main branch). The deployment uses the artifacts from the build job and publishes them to the github-pages environment.

[<< Back](../README.md)