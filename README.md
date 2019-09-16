# renpy-auto-release-sample
Sample repository for automatically releasing [Ren'py](https://www.renpy.org/) project binaries. 

## What does it do

Whenever a new release is created on GitHub from this repository, the platform specific Ren'py binaries will be built and uploaded to the release.
See https://github.com/gergelyszaz/renpy-auto-release-sample/releases/tag/v0.1.

## How to use it

1. Create a GitHub repository.
2. Makes sure the [GitHub Actions](https://help.github.com/en/articles/about-github-actions) with YAML syntax is able to run.
3. Copy the files from this repository to yours.
    1. Create an awesome Ren'py game
4. [Create a release](https://help.github.com/en/articles/creating-releases)
5. Done, the built artifacts will appear in your repository shortly

## Additional information
Currently Ren'py 7.3.2 is used for building the artifacts. Projects made with earlier or later versions may or may not work. Feel free to open an Issue if you need other versions.

## Future plans
- Automated building and testing pull requests.
- Configurable Ren'py version.
- Automatic deployments
